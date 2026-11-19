.class public abstract Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Banner(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x4eb3417e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;->type:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 63
    .line 64
    sget-object v7, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;->WARNING_TYPE:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 65
    .line 66
    if-ne v5, v7, :cond_3

    .line 67
    .line 68
    const-string v10, "shipping_label_generation_banner_warning"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string v10, "shipping_label_generation_banner_info"

    .line 72
    .line 73
    :goto_3
    if-ne v5, v7, :cond_4

    .line 74
    .line 75
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v7, v3, 0xe

    .line 81
    .line 82
    if-ne v7, v4, :cond_5

    .line 83
    .line 84
    move v4, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v4, v8

    .line 87
    :goto_5
    and-int/lit8 v3, v3, 0x70

    .line 88
    .line 89
    if-ne v3, v6, :cond_6

    .line 90
    .line 91
    move v8, v9

    .line 92
    :cond_6
    or-int v3, v4, v8

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v4, v3, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v4, Ll3h;

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v3}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    move-object v3, v4

    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-object v4, Lnlc;->a:Lklc;

    .line 123
    .line 124
    invoke-static {v4, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0xff4

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    new-instance v4, Leqg;

    .line 154
    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    invoke-direct {v4, v0, v1, v2, v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public static final CarrierInformationHeader(Ljava/lang/String;Ljava/lang/String;ZLx04;I)V
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x3d1f6f3c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance p3, Lve4;

    .line 79
    .line 80
    invoke-direct {p3, p1, p0, p2}, Lve4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const v0, -0x77a4f6e0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x180

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance v0, Lk3f;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lk3f;-><init>(Ljava/lang/String;Ljava/lang/String;ZIB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final CollectionSelection(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;",
            "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;",
            ">;",
            "Ltwc;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v5, -0x10739dea    # -8.689296E28f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p7, v5

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v9

    .line 83
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const/high16 v9, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v9, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    const v9, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v5

    .line 99
    const v10, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    move v9, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v9, v12

    .line 109
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1c

    .line 116
    .line 117
    sget-object v9, Lc14;->a:Lzmd;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    sget-object v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CARRIER_PICKUP_TIME:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 122
    .line 123
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ne v13, v11, :cond_7

    .line 128
    .line 129
    const v13, 0x3dfc63da

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->getErrorRes()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    :goto_7
    move-object v14, v10

    .line 152
    goto :goto_8

    .line 153
    :cond_7
    if-eqz v3, :cond_8

    .line 154
    .line 155
    sget-object v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->DROP_OFF_NOT_SELECTED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 156
    .line 157
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ne v13, v11, :cond_8

    .line 162
    .line 163
    const v13, 0x3dfc6fbc    # 0.12325999f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->getErrorRes()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    if-eqz v3, :cond_9

    .line 187
    .line 188
    sget-object v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->INVALID_DROP_OFF:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 189
    .line 190
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ne v13, v11, :cond_9

    .line 195
    .line 196
    const v13, 0x3dfc7b37

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->getErrorRes()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const v10, -0x7e6c5619

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_8
    sget-object v10, Lx04;->a:Lu04;

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    iget-object v13, v2, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->formattedDate:Ljava/lang/String;

    .line 234
    .line 235
    const v15, -0x7e6b212f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v15, Lnlc;->a:Lklc;

    .line 242
    .line 243
    const-string v9, "shipping_label_pick_up_timeslot_cell"

    .line 244
    .line 245
    invoke-static {v15, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    and-int/lit16 v5, v5, 0x1c00

    .line 250
    .line 251
    if-ne v5, v8, :cond_a

    .line 252
    .line 253
    move v5, v11

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    move v5, v12

    .line 256
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v5, Lu04;->b:Lu04$a;

    .line 266
    .line 267
    if-ne v8, v5, :cond_c

    .line 268
    .line 269
    :cond_b
    new-instance v8, Led9;

    .line 270
    .line 271
    const/16 v5, 0x18

    .line 272
    .line 273
    invoke-direct {v8, v4, v5}, Led9;-><init>(Ltwc;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v9, v8}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 286
    .line 287
    sget-object v8, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    instance-of v8, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$DropOffTimeCell;

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    const v8, -0x20030967

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 300
    .line 301
    sget v9, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_selected_drop_off_date_title:I

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v9, ""

    .line 311
    .line 312
    if-nez v13, :cond_d

    .line 313
    .line 314
    move-object v13, v9

    .line 315
    :cond_d
    const-string v11, "%{date}"

    .line 316
    .line 317
    invoke-static {v8, v11, v13, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v11, v2, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->formattedDropOffToTime:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v11, :cond_e

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    move-object v9, v11

    .line 327
    :goto_a
    const-string v11, "%{time}"

    .line 328
    .line 329
    invoke-static {v8, v11, v9, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    :goto_b
    move-object v11, v8

    .line 337
    goto :goto_11

    .line 338
    :cond_f
    const v8, -0x1ffeaebc

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v2, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->time:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 348
    .line 349
    if-eqz v8, :cond_10

    .line 350
    .line 351
    iget-object v9, v8, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->formattedFrom:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_10
    const/4 v9, 0x0

    .line 355
    :goto_c
    if-eqz v9, :cond_12

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    iget-object v9, v8, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->formattedTo:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_11
    const/4 v9, 0x0

    .line 363
    :goto_d
    if-eqz v9, :cond_12

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_12
    move v11, v12

    .line 367
    :goto_e
    invoke-static {v13}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v11, :cond_15

    .line 372
    .line 373
    const-string v11, "\n"

    .line 374
    .line 375
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    if-eqz v8, :cond_13

    .line 379
    .line 380
    iget-object v11, v8, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->formattedFrom:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    const/4 v11, 0x0

    .line 384
    :goto_f
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v11, "-"

    .line 388
    .line 389
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-eqz v8, :cond_14

    .line 393
    .line 394
    iget-object v8, v8, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->formattedTo:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_14
    const/4 v8, 0x0

    .line 398
    :goto_10
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_15
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    goto :goto_b

    .line 406
    :goto_11
    sget-object v8, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v25, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->c:Llw3;

    .line 412
    .line 413
    new-instance v8, Lkae;

    .line 414
    .line 415
    const/16 v9, 0x1a

    .line 416
    .line 417
    invoke-direct {v8, v6, v9}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 418
    .line 419
    .line 420
    const v9, -0x34433ebe    # -2.4740484E7f

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    const v32, 0x13ff66

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    move v13, v12

    .line 435
    const/4 v12, 0x0

    .line 436
    move v15, v13

    .line 437
    const/4 v13, 0x0

    .line 438
    move/from16 v16, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move/from16 v17, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move/from16 v18, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move/from16 v19, v18

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move/from16 v20, v19

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    move/from16 v21, v20

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move/from16 v22, v21

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    move/from16 v23, v22

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move/from16 v24, v23

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    move/from16 v27, v24

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    move/from16 v28, v27

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v29, 0xc00

    .line 482
    .line 483
    const/high16 v30, 0x36000000

    .line 484
    .line 485
    move/from16 v7, v28

    .line 486
    .line 487
    move-object/from16 v28, v0

    .line 488
    .line 489
    move v0, v7

    .line 490
    move-object v7, v5

    .line 491
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v7, v28

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_16

    .line 500
    .line 501
    :cond_16
    move-object v7, v0

    .line 502
    move v0, v12

    .line 503
    const v9, -0x7e5b9f01

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;->isEnabled()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_17

    .line 514
    .line 515
    const-string v9, "shipping_label_enabled_collection_cell"

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_17
    const-string v9, "shipping_label_disabled_collection_cell"

    .line 519
    .line 520
    :goto_12
    sget-object v12, Lnlc;->a:Lklc;

    .line 521
    .line 522
    invoke-static {v12, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    and-int/lit16 v12, v5, 0x1c00

    .line 527
    .line 528
    if-ne v12, v8, :cond_18

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_18
    move v11, v0

    .line 532
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-nez v11, :cond_19

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v10, Lu04;->b:Lu04$a;

    .line 542
    .line 543
    if-ne v8, v10, :cond_1a

    .line 544
    .line 545
    :cond_19
    new-instance v8, Led9;

    .line 546
    .line 547
    const/16 v10, 0x19

    .line 548
    .line 549
    invoke-direct {v8, v4, v10}, Led9;-><init>(Ltwc;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-static {v9, v8}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 562
    .line 563
    instance-of v9, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$DropOffTimeCell;

    .line 564
    .line 565
    if-eqz v9, :cond_1b

    .line 566
    .line 567
    const v9, -0x728242c6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 571
    .line 572
    .line 573
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 574
    .line 575
    sget v11, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_choose_drop_off_date_title:I

    .line 576
    .line 577
    invoke-static {v9, v11, v7, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    :goto_14
    move-object v11, v9

    .line 582
    goto :goto_15

    .line 583
    :cond_1b
    const v9, -0x72810d42

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 587
    .line 588
    .line 589
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 590
    .line 591
    sget v11, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_pick_up_timeslot_title:I

    .line 592
    .line 593
    invoke-static {v9, v11, v7, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    goto :goto_14

    .line 598
    :goto_15
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;->isEnabled()Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    sget-object v9, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v26, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->d:Llw3;

    .line 608
    .line 609
    shl-int/lit8 v5, v5, 0xc

    .line 610
    .line 611
    const/high16 v9, 0xe000000

    .line 612
    .line 613
    and-int/2addr v5, v9

    .line 614
    or-int/lit16 v5, v5, 0xc00

    .line 615
    .line 616
    const/16 v31, 0x0

    .line 617
    .line 618
    const v32, 0x17fc66

    .line 619
    .line 620
    .line 621
    move-object/from16 v28, v7

    .line 622
    .line 623
    move-object v7, v8

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const/high16 v30, 0x30000000

    .line 649
    .line 650
    move-object/from16 v15, p4

    .line 651
    .line 652
    move/from16 v29, v5

    .line 653
    .line 654
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v7, v28

    .line 658
    .line 659
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1c
    move-object v7, v0

    .line 664
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 665
    .line 666
    .line 667
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_1d

    .line 672
    .line 673
    new-instance v0, Lk9f;

    .line 674
    .line 675
    move-object/from16 v5, p4

    .line 676
    .line 677
    move/from16 v7, p7

    .line 678
    .line 679
    invoke-direct/range {v0 .. v7}, Lk9f;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    :cond_1d
    return-void
.end method

.method public static final ConfirmButton(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x411c7ae3    # 9.780002f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v4

    .line 55
    :goto_3
    and-int/2addr p1, v2

    .line 56
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    const p1, 0x6be966cb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_footnote:I

    .line 75
    .line 76
    invoke-static {p1, v0, v3, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const p1, 0x6be96348

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_4
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lki2;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, p1, p4, p3, v2}, Lki2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 110
    .line 111
    .line 112
    const p1, 0x707f683f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v4, 0x180

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v0, Leca;

    .line 137
    .line 138
    invoke-direct {v0, p2, p4, p3, p0}, Leca;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final DropOffDetails(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x627e00c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p2, v4

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance p2, Lklh;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v2}, Lklh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lkotlin/jvm/functions/Function0;B)V

    .line 70
    .line 71
    .line 72
    const v0, 0x5cb6de96

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v4, 0x180

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance v0, Leqg;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v1}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final EmptyInputCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x5df0ff74

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 52
    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 70
    .line 71
    const/16 v5, 0x800

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 87
    .line 88
    move-object/from16 v15, p4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 105
    .line 106
    const/16 v7, 0x2492

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eq v3, v7, :cond_a

    .line 111
    .line 112
    move v3, v9

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v3, v8

    .line 115
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_e

    .line 122
    .line 123
    sget-object v3, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v3, Lnlc;->a:Lklc;

    .line 126
    .line 127
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    and-int/lit16 v7, v2, 0x1c00

    .line 132
    .line 133
    if-ne v7, v5, :cond_b

    .line 134
    .line 135
    move v8, v9

    .line 136
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    sget-object v7, Lx04;->a:Lu04;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, Lu04;->b:Lu04$a;

    .line 148
    .line 149
    if-ne v5, v7, :cond_d

    .line 150
    .line 151
    :cond_c
    new-instance v5, Led9;

    .line 152
    .line 153
    const/16 v7, 0x1c

    .line 154
    .line 155
    invoke-direct {v5, v4, v7}, Led9;-><init>(Ltwc;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v3, v5}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 168
    .line 169
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v26, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->h:Llw3;

    .line 175
    .line 176
    shl-int/lit8 v3, v2, 0x9

    .line 177
    .line 178
    const v5, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v5

    .line 182
    or-int/lit16 v3, v3, 0xc00

    .line 183
    .line 184
    shl-int/lit8 v5, v2, 0xf

    .line 185
    .line 186
    const/high16 v8, 0x1c00000

    .line 187
    .line 188
    and-int/2addr v5, v8

    .line 189
    or-int/2addr v3, v5

    .line 190
    shl-int/lit8 v2, v2, 0xc

    .line 191
    .line 192
    const/high16 v5, 0xe000000

    .line 193
    .line 194
    and-int/2addr v2, v5

    .line 195
    or-int v29, v3, v2

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const v32, 0x17fe66

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/high16 v30, 0x30000000

    .line 229
    .line 230
    move-object/from16 v28, v0

    .line 231
    .line 232
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object/from16 v28, v0

    .line 237
    .line 238
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    new-instance v0, Llrd;

    .line 248
    .line 249
    const/4 v7, 0x7

    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public static final FilledAddressInputCell(Ljava/lang/String;Ljava/lang/String;Llw3;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 34

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x500820b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 88
    .line 89
    const/16 v4, 0x4000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v7

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const v2, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v1

    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    if-eq v2, v8, :cond_c

    .line 133
    .line 134
    move v2, v10

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v2, v9

    .line 137
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_10

    .line 144
    .line 145
    sget-object v2, Lc14;->a:Lzmd;

    .line 146
    .line 147
    sget-object v2, Lnlc;->a:Lklc;

    .line 148
    .line 149
    const-string v8, "shipping_label_address_cell"

    .line 150
    .line 151
    invoke-static {v2, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v8, 0xe000

    .line 156
    .line 157
    .line 158
    and-int v11, v1, v8

    .line 159
    .line 160
    if-ne v11, v4, :cond_d

    .line 161
    .line 162
    move v9, v10

    .line 163
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    sget-object v9, Lx04;->a:Lu04;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v9, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v4, v9, :cond_f

    .line 177
    .line 178
    :cond_e
    new-instance v4, Led9;

    .line 179
    .line 180
    const/16 v9, 0x1a

    .line 181
    .line 182
    invoke-direct {v4, v5, v9}, Led9;-><init>(Ltwc;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v2, v4}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 195
    .line 196
    sget-object v4, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v27, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->f:Llw3;

    .line 202
    .line 203
    shl-int/lit8 v4, v1, 0xc

    .line 204
    .line 205
    and-int/2addr v8, v4

    .line 206
    or-int/lit16 v8, v8, 0xc00

    .line 207
    .line 208
    shl-int/lit8 v9, v1, 0xf

    .line 209
    .line 210
    const/high16 v10, 0x380000

    .line 211
    .line 212
    and-int/2addr v9, v10

    .line 213
    or-int/2addr v8, v9

    .line 214
    const/high16 v9, 0x1c00000

    .line 215
    .line 216
    and-int/2addr v4, v9

    .line 217
    or-int/2addr v4, v8

    .line 218
    shl-int/lit8 v8, v1, 0x9

    .line 219
    .line 220
    const/high16 v9, 0xe000000

    .line 221
    .line 222
    and-int/2addr v8, v9

    .line 223
    or-int v30, v4, v8

    .line 224
    .line 225
    shl-int/lit8 v1, v1, 0x12

    .line 226
    .line 227
    and-int/2addr v1, v9

    .line 228
    const/high16 v4, 0x30000000

    .line 229
    .line 230
    or-int v31, v1, v4

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    const v33, 0x13fe26

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v0

    .line 261
    .line 262
    move-object v8, v2

    .line 263
    move-object/from16 v26, v3

    .line 264
    .line 265
    move-object/from16 v16, v6

    .line 266
    .line 267
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    move-object/from16 v29, v0

    .line 272
    .line 273
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_11

    .line 281
    .line 282
    new-instance v0, Lz6;

    .line 283
    .line 284
    const/16 v8, 0xf

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_11
    return-void
.end method

.method public static final FilledPhoneNumberInputCell(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x4bf23eb1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v6

    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    and-int/lit16 v3, v6, 0xc00

    .line 42
    .line 43
    const/16 v5, 0x800

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v6, 0x6000

    .line 59
    .line 60
    move-object/from16 v15, p4

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    :cond_5
    and-int/lit16 v3, v2, 0x2493

    .line 77
    .line 78
    const/16 v7, 0x2492

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v3, v7, :cond_6

    .line 83
    .line 84
    move v3, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v3, v8

    .line 87
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    sget-object v3, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget-object v3, Lnlc;->a:Lklc;

    .line 98
    .line 99
    const-string v7, "shipping_label_contact_details_cell"

    .line 100
    .line 101
    invoke-static {v3, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    and-int/lit16 v7, v2, 0x1c00

    .line 106
    .line 107
    if-ne v7, v5, :cond_7

    .line 108
    .line 109
    move v8, v9

    .line 110
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    sget-object v7, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v5, v7, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v5, Led9;

    .line 126
    .line 127
    const/16 v7, 0x1b

    .line 128
    .line 129
    invoke-direct {v5, v4, v7}, Led9;-><init>(Ltwc;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v3, v5}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 142
    .line 143
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v26, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->g:Llw3;

    .line 149
    .line 150
    new-instance v3, Ly8g;

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v3, v1, v5}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 155
    .line 156
    .line 157
    const v5, -0x4800c67d

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v27

    .line 164
    shl-int/lit8 v3, v2, 0xf

    .line 165
    .line 166
    const/high16 v5, 0x1c00000

    .line 167
    .line 168
    and-int/2addr v3, v5

    .line 169
    or-int/lit16 v3, v3, 0xc00

    .line 170
    .line 171
    shl-int/lit8 v2, v2, 0xc

    .line 172
    .line 173
    const/high16 v5, 0xe000000

    .line 174
    .line 175
    and-int/2addr v2, v5

    .line 176
    or-int v29, v3, v2

    .line 177
    .line 178
    const/16 v31, 0x6

    .line 179
    .line 180
    const v32, 0x3fe76

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/high16 v30, 0x36000000

    .line 207
    .line 208
    move-object/from16 v25, p1

    .line 209
    .line 210
    move-object/from16 v28, v0

    .line 211
    .line 212
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move-object/from16 v28, v0

    .line 217
    .line 218
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    new-instance v0, Lji2;

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lji2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_b
    return-void
.end method

.method public static final ReceiverInformation(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x16ac2919

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const-string v5, "label_receiver_cell"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;->name:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    move-object v6, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 60
    .line 61
    sget v7, Lcom/vinted/feature/shippinglabel/impl/R$string;->get_shipping_label_buyer_address_note:I

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v5, Lzkh;

    .line 71
    .line 72
    invoke-direct {v5, v0, v4}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const v4, 0x9680a0b

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const v27, 0x1bffae

    .line 85
    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x6

    .line 114
    .line 115
    const/high16 v25, 0x6000000

    .line 116
    .line 117
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move-object/from16 v23, v2

    .line 122
    .line 123
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v3, Ltjh;

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v4}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final ScrollableContent(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x4dec7a66    # 4.9593056E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v8

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    const/high16 v9, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v9, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v9

    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const/high16 v11, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v11, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v11

    .line 136
    const v11, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v11, v0

    .line 140
    const v12, 0x2492492

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    const/4 v15, 0x0

    .line 145
    if-eq v11, v12, :cond_9

    .line 146
    .line 147
    move v11, v14

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move v11, v15

    .line 150
    :goto_9
    and-int/2addr v0, v14

    .line 151
    invoke-virtual {v13, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    sget-object v0, Lc14;->a:Lzmd;

    .line 158
    .line 159
    invoke-static {v13}, Loqg;->b(Lx04;)Lvqg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v11, v15, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v14, Lx04;->a:Lu04;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v14, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v12, v14, :cond_a

    .line 177
    .line 178
    new-instance v12, Lejh;

    .line 179
    .line 180
    const/16 v4, 0xf

    .line 181
    .line 182
    invoke-direct {v12, v4}, Lejh;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v4, 0x30

    .line 191
    .line 192
    invoke-static {v11, v12, v13, v4}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Llvc;

    .line 197
    .line 198
    new-array v12, v15, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-ne v15, v14, :cond_b

    .line 205
    .line 206
    new-instance v15, Lejh;

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    invoke-direct {v15, v4}, Lejh;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v4, 0x30

    .line 219
    .line 220
    invoke-static {v12, v15, v13, v4}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Llvc;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-ne v15, v14, :cond_c

    .line 234
    .line 235
    new-instance v15, Lejh;

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-direct {v15, v2}, Lejh;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/16 v2, 0x30

    .line 248
    .line 249
    invoke-static {v4, v15, v13, v2}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Llvc;

    .line 254
    .line 255
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    iget-object v4, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->scrollTo:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 260
    .line 261
    :goto_a
    move-object/from16 v17, v4

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_d
    const/4 v4, 0x0

    .line 265
    goto :goto_a

    .line 266
    :goto_b
    if-nez v17, :cond_e

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :goto_c
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    or-int/2addr v4, v15

    .line 283
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    or-int/2addr v4, v15

    .line 288
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    or-int/2addr v4, v15

    .line 293
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    or-int/2addr v4, v15

    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    if-ne v15, v14, :cond_f

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    move-object/from16 v18, v0

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v19, v11

    .line 312
    .line 313
    move-object/from16 v21, v12

    .line 314
    .line 315
    move-object/from16 v4, v17

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_10
    :goto_d
    new-instance v16, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    move-object/from16 v20, v2

    .line 325
    .line 326
    move-object/from16 v19, v11

    .line 327
    .line 328
    move-object/from16 v21, v12

    .line 329
    .line 330
    invoke-direct/range {v16 .. v22}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt$ScrollableContent$1$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;Lvqg;Llvc;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v15, v16

    .line 334
    .line 335
    move-object/from16 v4, v17

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v13, v4, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lewe;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object v11, v6

    .line 350
    move-object v12, v7

    .line 351
    move-object v7, v8

    .line 352
    move-object v8, v9

    .line 353
    move-object/from16 v4, v19

    .line 354
    .line 355
    move-object/from16 v9, v20

    .line 356
    .line 357
    move-object/from16 v6, v21

    .line 358
    .line 359
    invoke-direct/range {v0 .. v12}, Lewe;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llvc;Lkotlin/jvm/functions/Function0;Llvc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llvc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    const v1, -0x34efb756    # -9455786.0f

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/high16 v9, 0xc00000

    .line 370
    .line 371
    const/16 v10, 0x6f

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    move-object v8, v13

    .line 380
    move-object/from16 v4, v18

    .line 381
    .line 382
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_11
    move-object v8, v13

    .line 387
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 388
    .line 389
    .line 390
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-eqz v12, :cond_12

    .line 395
    .line 396
    new-instance v0, Ljz1;

    .line 397
    .line 398
    const/16 v11, 0x9

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v4, p3

    .line 407
    .line 408
    move-object/from16 v5, p4

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move-object/from16 v7, p6

    .line 413
    .line 414
    move-object/from16 v8, p7

    .line 415
    .line 416
    move-object/from16 v9, p8

    .line 417
    .line 418
    move/from16 v10, p10

    .line 419
    .line 420
    invoke-direct/range {v0 .. v11}, Ljz1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_12
    return-void
.end method

.method public static final SectionLabel(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x7907d736

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object v0, Lnlc;->a:Lklc;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0x6

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0x1c00

    .line 52
    .line 53
    or-int/lit16 v8, p2, 0x180

    .line 54
    .line 55
    const/16 v9, 0x1f2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, p1

    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p2, Lx6;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-direct {p2, p0, v3, p3, v0}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final SenderAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;",
            ">;",
            "Ltwc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p5, 0x19a44e9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p5, 0x2

    .line 32
    :goto_1
    or-int/2addr p5, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p5, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p5, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p6, 0x6000

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v0, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr p5, v0

    .line 99
    :cond_a
    and-int/lit16 v0, p5, 0x2493

    .line 100
    .line 101
    const/16 v1, 0x2492

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    move v0, v8

    .line 110
    :goto_7
    and-int/lit8 v1, p5, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    sget-object v0, Lc14;->a:Lzmd;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    sget-object v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->ADDRESS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 124
    .line 125
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v2, :cond_c

    .line 130
    .line 131
    const v3, 0x41cb3b94

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->getErrorRes()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const v1, -0x863573f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    move-object v3, v0

    .line 165
    :goto_8
    const v1, 0xe000

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ne v4, v2, :cond_d

    .line 175
    .line 176
    const v2, -0x8628a5a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getFullName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-static {p0, v8, v8, v4, v2}, Lcom/vinted/shared/address/api/entity/AddressFormattingKt;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/ShippingAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v6, Ly8g;

    .line 193
    .line 194
    const/16 v7, 0xc

    .line 195
    .line 196
    invoke-direct {v6, p1, v7}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 197
    .line 198
    .line 199
    const v7, 0x634010c1

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    shl-int/2addr p5, v4

    .line 207
    and-int/2addr v1, p5

    .line 208
    or-int/lit16 v1, v1, 0x180

    .line 209
    .line 210
    const/high16 v4, 0x70000

    .line 211
    .line 212
    and-int/2addr p5, v4

    .line 213
    or-int v7, v1, p5

    .line 214
    .line 215
    move-object v4, p3

    .line 216
    move-object v1, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v5

    .line 219
    move-object v5, p4

    .line 220
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->FilledAddressInputCell(Ljava/lang/String;Ljava/lang/String;Llw3;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 221
    .line 222
    .line 223
    move-object p4, v4

    .line 224
    move-object v4, v5

    .line 225
    move-object v5, v6

    .line 226
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    move-object v4, p4

    .line 231
    move-object v2, v3

    .line 232
    move-object p4, p3

    .line 233
    const p3, -0x85d2395

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 240
    .line 241
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->get_shipping_label_add_your_address_title:I

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    and-int/lit16 v0, p5, 0x1c00

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x6

    .line 253
    .line 254
    and-int/2addr p5, v1

    .line 255
    or-int v6, v0, p5

    .line 256
    .line 257
    const-string v0, "shipping_label_address_cell"

    .line 258
    .line 259
    move-object v1, p3

    .line 260
    move-object v3, p4

    .line 261
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->EmptyInputCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-object v4, p4

    .line 269
    move-object p4, p3

    .line 270
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    move-object p3, p2

    .line 280
    move-object p2, p1

    .line 281
    move-object p1, p0

    .line 282
    new-instance p0, Llrd;

    .line 283
    .line 284
    move-object p5, v4

    .line 285
    invoke-direct/range {p0 .. p6}, Llrd;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    iput-object p0, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_f
    return-void
.end method

.method public static final SenderPhoneNumber(Ljava/lang/String;Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;",
            ">;",
            "Ltwc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v1, 0x4a589e33    # 3549068.8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p5, v1

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    and-int/lit16 v2, v1, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v2, v6, :cond_4

    .line 64
    .line 65
    move v2, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v8

    .line 68
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object v2, Lc14;->a:Lzmd;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CONTACT_DETAILS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    const v6, 0x16a9ff33

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->getErrorRes()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const v2, -0x416988f6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_5
    const v6, 0xe000

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const v7, -0x4168e046

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->a:Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move v7, v1

    .line 138
    sget-object v1, Lcom/vinted/feature/shippinglabel/label/ComposableSingletons$ShippingLabelScreenKt;->e:Llw3;

    .line 139
    .line 140
    and-int/lit8 v9, v7, 0xe

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x30

    .line 143
    .line 144
    shl-int/lit8 v7, v7, 0x3

    .line 145
    .line 146
    and-int/lit16 v10, v7, 0x1c00

    .line 147
    .line 148
    or-int/2addr v9, v10

    .line 149
    and-int/2addr v6, v7

    .line 150
    or-int/2addr v6, v9

    .line 151
    move-object v0, p0

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->FilledPhoneNumberInputCell(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v7, v1

    .line 162
    const v0, -0x416418fc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 169
    .line 170
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->digital_shipping_label_contact_details_title:I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    shl-int/lit8 v0, v7, 0x3

    .line 180
    .line 181
    and-int/lit16 v3, v0, 0x1c00

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x6

    .line 184
    .line 185
    and-int/2addr v0, v6

    .line 186
    or-int v6, v3, v0

    .line 187
    .line 188
    const-string v0, "shipping_label_contact_details_cell"

    .line 189
    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p3

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->EmptyInputCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    new-instance v0, Lnrf;

    .line 209
    .line 210
    const/16 v6, 0x10

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v3, p1

    .line 214
    move-object v4, p2

    .line 215
    move-object v5, p3

    .line 216
    move/from16 v2, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public static final ShippingLabelContent(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p10

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const v0, -0x1eec4eab

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 39
    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int v0, p11, v0

    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v1, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_2
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v13, p3

    .line 83
    .line 84
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x800

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_3
    or-int/2addr v0, v1

    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v1, 0x2000

    .line 108
    .line 109
    :goto_4
    or-int/2addr v0, v1

    .line 110
    move-object/from16 v15, p5

    .line 111
    .line 112
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/high16 v1, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/high16 v1, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v1

    .line 124
    move-object/from16 v1, p6

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const/high16 v2, 0x100000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/high16 v2, 0x80000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v0, v2

    .line 138
    move-object/from16 v2, p7

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    const/high16 v3, 0x800000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/high16 v3, 0x400000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v0, v3

    .line 152
    move-object/from16 v3, p8

    .line 153
    .line 154
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    const/high16 v4, 0x4000000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/high16 v4, 0x2000000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v0, v4

    .line 166
    move-object/from16 v4, p9

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    const/high16 v5, 0x20000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const/high16 v5, 0x10000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v0, v5

    .line 180
    const v5, 0x12492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v5, v0

    .line 184
    const v6, 0x12492492

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    if-eq v5, v6, :cond_a

    .line 189
    .line 190
    move v5, v7

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const/4 v5, 0x0

    .line 193
    :goto_a
    and-int/2addr v0, v7

    .line 194
    invoke-virtual {v8, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    sget-object v0, Lc14;->a:Lzmd;

    .line 201
    .line 202
    sget-object v0, Lnlc;->a:Lklc;

    .line 203
    .line 204
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 214
    .line 215
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 216
    .line 217
    sget-object v7, Lbrf;->a:Larf;

    .line 218
    .line 219
    invoke-static {v0, v5, v6, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v9, Lv63;

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    invoke-direct/range {v9 .. v19}, Lv63;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    const v1, -0x7407ce6f

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/high16 v9, 0xc00000

    .line 244
    .line 245
    const/16 v10, 0x7e

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    new-instance v9, Ltd1;

    .line 267
    .line 268
    const/16 v21, 0x9

    .line 269
    .line 270
    move-object/from16 v10, p0

    .line 271
    .line 272
    move-object/from16 v11, p1

    .line 273
    .line 274
    move-object/from16 v12, p2

    .line 275
    .line 276
    move-object/from16 v13, p3

    .line 277
    .line 278
    move-object/from16 v14, p4

    .line 279
    .line 280
    move-object/from16 v15, p5

    .line 281
    .line 282
    move-object/from16 v16, p6

    .line 283
    .line 284
    move-object/from16 v17, p7

    .line 285
    .line 286
    move-object/from16 v18, p8

    .line 287
    .line 288
    move-object/from16 v19, p9

    .line 289
    .line 290
    move/from16 v20, p11

    .line 291
    .line 292
    invoke-direct/range {v9 .. v21}, Ltd1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public static final ShippingLabelIcon(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;II)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x5b6e8c6d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p4, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p3, 0x30

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_4
    sget-object p2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object p2, Lnlc;->a:Lklc;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {p2, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_5
    move-object v2, p2

    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-static {p0, v5, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v3, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 81
    .line 82
    sget-object p2, Lrp3;->b:Lrp3$a;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 89
    .line 90
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 91
    .line 92
    invoke-static {p2, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v6, 0x30

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance v0, Lllh;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3, p4}, Lllh;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public static final ShippingLabelImage(ILx04;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x37abc18b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lx04;->a:Lu04;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    new-instance v3, Ldlh;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v3, v4}, Ldlh;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    invoke-static {v2, v3, v13, v4, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 91
    .line 92
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 93
    .line 94
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x6d4

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const v14, 0x30c38

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lc14;->a:Lzmd;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v3, Lrpd;

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v4}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static final ShippingLabelScreen(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x467ace57

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lkjh;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBackClick"

    .line 92
    .line 93
    const-string v5, "onGoBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lmkh;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 131
    .line 132
    const-string v4, "onBannerLinkClick"

    .line 133
    .line 134
    const-string v5, "onBannerLinkClick(Ljava/lang/String;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lkjh;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xf

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 172
    .line 173
    const-string v4, "onDropOffPointMapCellClick"

    .line 174
    .line 175
    const-string v5, "onDropOffPointMapCellClick()V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v0, Lkjh;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v7, 0x10

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 213
    .line 214
    const-string v4, "onAddressCellClick"

    .line 215
    .line 216
    const-string v5, "onAddressCellClick()V"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 226
    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v0, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v0, Lkjh;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v7, 0x11

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 254
    .line 255
    const-string v4, "onContactDetailsSelection"

    .line 256
    .line 257
    const-string v5, "onContactDetailsSelection()V"

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v0

    .line 266
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lu04;->b:Lu04$a;

    .line 286
    .line 287
    if-ne v1, v0, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v0, Lmkh;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0xd

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 296
    .line 297
    const-string v4, "onNoteLinkClick"

    .line 298
    .line 299
    const-string v5, "onNoteLinkClick(Ljava/lang/String;)V"

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lu04;->b:Lu04$a;

    .line 328
    .line 329
    if-ne v1, v0, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v0, Lkjh;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v7, 0x12

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 338
    .line 339
    const-string v4, "onConfirmButtonClick"

    .line 340
    .line 341
    const-string v5, "onConfirmButtonClick()V"

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v0

    .line 350
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 351
    .line 352
    move-object/from16 v18, v1

    .line 353
    .line 354
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lu04;->b:Lu04$a;

    .line 370
    .line 371
    if-ne v1, v0, :cond_11

    .line 372
    .line 373
    :cond_10
    new-instance v0, Lkjh;

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/16 v7, 0x13

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 380
    .line 381
    const-string v4, "onCollectionCellClick"

    .line 382
    .line 383
    const-string v5, "onCollectionCellClick()V"

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v0

    .line 392
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lu04;->b:Lu04$a;

    .line 412
    .line 413
    if-ne v1, v0, :cond_13

    .line 414
    .line 415
    :cond_12
    new-instance v0, Lkjh;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v7, 0x14

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const-class v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 422
    .line 423
    const-string v4, "onCollectionCellSuffixClick"

    .line 424
    .line 425
    const-string v5, "onCollectionCellSuffixClick()V"

    .line 426
    .line 427
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v1, v0

    .line 434
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 435
    .line 436
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    move-object/from16 v10, v19

    .line 441
    .line 442
    move-object/from16 v19, v13

    .line 443
    .line 444
    move-object v13, v15

    .line 445
    move-object/from16 v15, v17

    .line 446
    .line 447
    move-object/from16 v17, v10

    .line 448
    .line 449
    move-object v10, v11

    .line 450
    move-object v11, v12

    .line 451
    move-object v12, v14

    .line 452
    move-object/from16 v14, v16

    .line 453
    .line 454
    move-object/from16 v16, v18

    .line 455
    .line 456
    move-object/from16 v18, v1

    .line 457
    .line 458
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelContent(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v13, v19

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 465
    .line 466
    .line 467
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    new-instance v1, Ltjh;

    .line 474
    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-direct {v1, v2, v8, v3}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_15
    return-void
.end method

.method public static final ShippingMethod(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x4b6f8271    # 1.5696497E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    and-int/lit16 v6, v0, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v6, v9

    .line 91
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    sget-object v6, Lc14;->a:Lzmd;

    .line 100
    .line 101
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v14, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 111
    .line 112
    sget-object v6, Lrp3;->b:Lrp3$a;

    .line 113
    .line 114
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 119
    .line 120
    iget-wide v10, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 121
    .line 122
    invoke-static {v6, v10, v11}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    const/16 v7, 0x38

    .line 129
    .line 130
    or-int v18, v7, v0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x4fc

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move v0, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move v11, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move/from16 v16, v13

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move/from16 v17, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v30, v6

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    move/from16 v1, v17

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    move-object/from16 v15, v30

    .line 162
    .line 163
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v15, v17

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x3

    .line 170
    invoke-static {v6, v6, v15, v1, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lnlc;->a:Lklc;

    .line 174
    .line 175
    const-string v9, "method_title"

    .line 176
    .line 177
    invoke-static {v8, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v26, ""

    .line 182
    .line 183
    move-object v10, v6

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    move-object/from16 v6, v26

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v6, v2

    .line 190
    :goto_6
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0x1fff8

    .line 199
    .line 200
    .line 201
    move v12, v7

    .line 202
    move-object v7, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v13, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v14, v8

    .line 207
    move-object v8, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v18, v14

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 v22, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v19, v16

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v20, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v21, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v23, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v27, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v28, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v29, v23

    .line 246
    .line 247
    const/16 v23, 0x30

    .line 248
    .line 249
    move-object/from16 v2, v27

    .line 250
    .line 251
    move-object/from16 v0, v28

    .line 252
    .line 253
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 254
    .line 255
    .line 256
    const-string v6, "method_body"

    .line 257
    .line 258
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    move-object/from16 v6, v26

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    move-object v6, v3

    .line 268
    :goto_7
    const/16 v24, 0x0

    .line 269
    .line 270
    const v25, 0x1fffc

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x30

    .line 294
    .line 295
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v15, v22

    .line 299
    .line 300
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    invoke-static {v2, v6, v15, v1, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 317
    .line 318
    new-instance v0, Lc7h;

    .line 319
    .line 320
    const/4 v12, 0x3

    .line 321
    invoke-direct {v0, v4, v5, v12}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    const v1, -0x2a7630e8

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const v16, 0x6000186

    .line 332
    .line 333
    .line 334
    const/16 v17, 0xfa

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    move-object/from16 v22, v15

    .line 343
    .line 344
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_9

    .line 352
    .line 353
    new-instance v0, Lxsf;

    .line 354
    .line 355
    const/16 v7, 0x8

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move/from16 v6, p6

    .line 362
    .line 363
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_9
    return-void
.end method

.method public static final ShippingMethodContainer(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6159158

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v4

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lnlc;->a:Lklc;

    .line 40
    .line 41
    const-string v0, "shipping_label_shipping_method_view"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance p1, Ljlh;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Ljlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;B)V

    .line 65
    .line 66
    .line 67
    const v2, -0x35efcfc

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v4, 0x186

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v0, Ltjh;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
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
    const v2, -0x191ab6ce

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
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_generation_screen_title:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Ld7h;

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public static final UnifiedShippingMethod(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;Lx04;I)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x2978f66d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    and-int/2addr p1, v3

    .line 35
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p1, Lcom/vinted/feature/shippinglabel/label/a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Printerless16:Lcom/vinted/ds/assets/BloomIcon;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Printer16:Lcom/vinted/ds/assets/BloomIcon;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget p1, p1, v4

    .line 69
    .line 70
    if-eq p1, v3, :cond_5

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    const p1, -0x2d29674f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_shipping_method_home_printer_not_needed:I

    .line 83
    .line 84
    invoke-static {p1, v0, v5, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_3
    move-object v4, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const p0, -0x2d297ac8

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v5, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    const p1, -0x2d29746e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_shipping_method_home_printer_requirement:I

    .line 107
    .line 108
    invoke-static {p1, v0, v5, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Home24:Lcom/vinted/ds/assets/BloomIcon;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {p1, v5, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget p1, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_shipping_method_home_title:I

    .line 121
    .line 122
    invoke-static {v5, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_shipping_method_home_subtitle:I

    .line 127
    .line 128
    invoke-static {v5, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v5, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, p1

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingMethod(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lx04;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    new-instance v0, Ltjh;

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_7
    return-void
.end method
