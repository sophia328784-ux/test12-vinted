.class public abstract Lcom/vinted/feature/settings/container/projet/sections/BannersSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BannersSection(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/container/UserMenuTabViewState;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;",
            ">;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;",
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
    move-object/from16 v5, p6

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x51917e22

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v1, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    move-object/from16 v12, p5

    .line 97
    .line 98
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/high16 v1, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v1, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v1

    .line 110
    const v1, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const v2, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eq v1, v2, :cond_6

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_6
    and-int/2addr v0, v3

    .line 124
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v0, Lc14;->a:Lzmd;

    .line 131
    .line 132
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 141
    .line 142
    new-instance v6, Lpf2;

    .line 143
    .line 144
    const/4 v14, 0x6

    .line 145
    move-object v7, v12

    .line 146
    move-object v12, v8

    .line 147
    move-object v8, v7

    .line 148
    move-object v7, p0

    .line 149
    move-object v13, v9

    .line 150
    move-object v9, v11

    .line 151
    move-object v11, v0

    .line 152
    invoke-direct/range {v6 .. v14}, Lpf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const v0, -0x24cb0275

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v6, 0x6000

    .line 163
    .line 164
    const/16 v7, 0xf

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v6, Ltg1;

    .line 184
    .line 185
    move-object v7, p0

    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    move-object/from16 v10, p3

    .line 191
    .line 192
    move-object/from16 v11, p4

    .line 193
    .line 194
    move-object/from16 v12, p5

    .line 195
    .line 196
    move/from16 v13, p7

    .line 197
    .line 198
    invoke-direct/range {v6 .. v13}, Ltg1;-><init>(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final UserRestrictionBanner(Lcom/vinted/feature/settings/container/UserRestrictionBannerState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/container/UserRestrictionBannerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x4ccba9db    # 1.06778328E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_2
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vinted/feature/settings/container/UserRestrictionBannerState;->userRestrictionTillDate:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    new-instance v0, Lsg1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3, v2}, Lsg1;-><init>(Lcom/vinted/feature/settings/container/UserRestrictionBannerState;Lkotlin/jvm/functions/Function1;IB)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/settings/container/UserRestrictionBannerState;->restrictionType:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lsg1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v3}, Lsg1;-><init>(Lcom/vinted/feature/settings/container/UserRestrictionBannerState;Lkotlin/jvm/functions/Function1;IB)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance v1, Lv48;

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, p2, v2}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const p2, -0x3a4eae38

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v6, 0x6000

    .line 102
    .line 103
    const/16 v7, 0xf

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    new-instance v0, Lsg1;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v8}, Lsg1;-><init>(Lcom/vinted/feature/settings/container/UserRestrictionBannerState;Lkotlin/jvm/functions/Function1;IB)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    return-void
.end method
