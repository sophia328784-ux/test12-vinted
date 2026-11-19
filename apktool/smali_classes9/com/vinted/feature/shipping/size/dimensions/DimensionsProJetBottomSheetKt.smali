.class public abstract Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DimensionsBottomSheet(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x2ebc262d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v11

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    if-eq v0, v11, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    new-instance v1, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 48
    .line 49
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_title:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;->a:Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcom/vinted/feature/shipping/size/dimensions/ComposableSingletons$DimensionsProJetBottomSheetKt;->b:Llw3;

    .line 73
    .line 74
    shl-int/lit8 p1, p1, 0x9

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0x1c00

    .line 77
    .line 78
    const/high16 v0, 0xc00000

    .line 79
    .line 80
    or-int v9, p1, v0

    .line 81
    .line 82
    const/16 v10, 0x73

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object v2, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v3, p0

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v3, p0

    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    new-instance p1, Lat;

    .line 104
    .line 105
    invoke-direct {p1, v11, p2, v3}, Lat;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static final DimensionsBottomSheetContent(Lx04;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x6cd609ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 29
    .line 30
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_message:I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const v26, 0x1fffbf

    .line 42
    .line 43
    .line 44
    move-object/from16 v22, v1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v22, v1

    .line 81
    .line 82
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v2, Lry3;

    .line 92
    .line 93
    const/16 v3, 0x1a

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lry3;-><init>(BI)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static final DimensionsV2BottomSheet(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x453baea4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    new-instance v2, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Loj6;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0}, Loj6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 81
    .line 82
    .line 83
    const v0, -0x41198ad9

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    shl-int/lit8 p2, p2, 0x9

    .line 91
    .line 92
    and-int/lit16 p2, p2, 0x1c00

    .line 93
    .line 94
    const v0, 0xc00180

    .line 95
    .line 96
    .line 97
    or-int v9, p2, v0

    .line 98
    .line 99
    const/16 v10, 0x73

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v3, p1

    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p2, Lji;

    .line 121
    .line 122
    invoke-direct {p2, p3, v3, p0}, Lji;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final DimensionsV2BottomSheetContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x1e431783

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v7

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 69
    .line 70
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_popup_read_more:I

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lki2;

    .line 80
    .line 81
    invoke-direct {v5, v4, v0, v1, v7}, Lki2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 82
    .line 83
    .line 84
    const v4, -0x35127d4f    # -7782744.5f

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    const/16 v27, 0x6

    .line 92
    .line 93
    const v28, 0xfffff

    .line 94
    .line 95
    .line 96
    move-object/from16 v24, v3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object/from16 v24, v3

    .line 134
    .line 135
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    new-instance v4, Lnf;

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    invoke-direct {v4, v0, v1, v2, v5}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final V2CellWithIcon(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x465d1a29

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit16 v2, v1, 0x93

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v6

    .line 51
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 62
    .line 63
    new-instance v3, Lu23;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-direct {v3, v9, v8}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 69
    .line 70
    .line 71
    const v8, -0x76951437

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    shl-int/lit8 v3, v1, 0x9

    .line 79
    .line 80
    const v8, 0xe000

    .line 81
    .line 82
    .line 83
    and-int/2addr v3, v8

    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0xc

    .line 87
    .line 88
    const/high16 v8, 0x380000

    .line 89
    .line 90
    and-int/2addr v1, v8

    .line 91
    or-int v22, v3, v1

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const v25, 0x1bffab

    .line 96
    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move v8, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move v10, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move v11, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    move v12, v11

    .line 112
    const/4 v11, 0x0

    .line 113
    move v13, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    move v14, v13

    .line 116
    const/4 v13, 0x0

    .line 117
    move v15, v14

    .line 118
    const/4 v14, 0x0

    .line 119
    move/from16 v16, v15

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v17, v16

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move/from16 v19, v17

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v20, v19

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move/from16 v23, v20

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move/from16 v26, v23

    .line 139
    .line 140
    const/high16 v23, 0x6000000

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v21

    .line 148
    .line 149
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    invoke-static {v2, v1, v0, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v2, Llx5;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move/from16 v6, p0

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Llx5;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_4
    return-void
.end method
