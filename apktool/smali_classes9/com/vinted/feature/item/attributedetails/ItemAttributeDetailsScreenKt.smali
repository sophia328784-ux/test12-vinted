.class public abstract Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemAttributeDetailsScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    check-cast v10, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x4203c8a8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    and-int/lit16 v2, v0, 0x93

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    if-eq v2, v5, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    sget-object v2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    shl-int/lit8 v2, v0, 0x6

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0x380

    .line 71
    .line 72
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-virtual {v5, v10, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-class v5, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsViewModel;

    .line 86
    .line 87
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    shl-int/lit8 v2, v2, 0x3

    .line 94
    .line 95
    and-int/lit16 v11, v2, 0x1c00

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, p0

    .line 100
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsViewModel;

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v5, v2, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v5, Llr7;

    .line 126
    .line 127
    const/16 v2, 0x1a

    .line 128
    .line 129
    invoke-direct {v5, v1, v2}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x7e

    .line 140
    .line 141
    invoke-static {p1, p2, v5, v10, v0}, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsScreenKt;->ItemAttributeDetailsScreenContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 146
    .line 147
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    new-instance v0, Lax8;

    .line 161
    .line 162
    const/16 v5, 0xe

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v3, p1

    .line 166
    move-object v4, p2

    .line 167
    move/from16 v2, p4

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public static final ItemAttributeDetailsScreenContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, 0x7df5657

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x6

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, p4

    .line 29
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v0

    .line 61
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_4
    and-int/2addr p3, v2

    .line 72
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    sget-object p3, Lc14;->a:Lzmd;

    .line 79
    .line 80
    new-instance p3, Lhm2;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p3, p0, p2, p1, v0}, Lhm2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    const v0, 0x23f81584

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0x6000

    .line 94
    .line 95
    const/16 v7, 0xf

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    new-instance v0, Lu0a;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lu0a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static final Toolbar(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x37c16b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v0

    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    shl-int/lit8 v4, v3, 0xc

    .line 59
    .line 60
    const v6, 0xe000

    .line 61
    .line 62
    .line 63
    and-int v25, v4, v6

    .line 64
    .line 65
    shl-int/lit8 v3, v3, 0x15

    .line 66
    .line 67
    const/high16 v4, 0xe000000

    .line 68
    .line 69
    and-int/2addr v3, v4

    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    const v27, 0x7befef

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object/from16 v24, v2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move/from16 v26, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v19, p3

    .line 108
    .line 109
    invoke-static/range {v1 .. v27}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v19

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object/from16 v24, v2

    .line 116
    .line 117
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v3, Ln9;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v3, v5, v1, v0, v4}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method
