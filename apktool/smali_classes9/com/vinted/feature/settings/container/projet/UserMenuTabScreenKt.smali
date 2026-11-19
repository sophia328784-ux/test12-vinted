.class public abstract Lcom/vinted/feature/settings/container/projet/UserMenuTabScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserMenuTabContent(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 38

    move-object/from16 v0, p18

    move/from16 v1, p23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v7, p21

    check-cast v7, Landroidx/compose/runtime/c;

    const v2, 0x14c931b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v15, p0

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p22, v2

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v13, p2

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x800

    if-eqz v12, :cond_3

    move/from16 v12, v16

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v2, v12

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v2, v2, v17

    move-object/from16 v3, p5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v21

    goto :goto_5

    :cond_5
    move/from16 v17, v20

    :goto_5
    or-int v2, v2, v17

    move-object/from16 v6, p6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_6

    move/from16 v22, v24

    goto :goto_6

    :cond_6
    move/from16 v22, v23

    :goto_6
    or-int v2, v2, v22

    move-object/from16 v8, p7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v2, v2, v25

    move-object/from16 v9, p8

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v28, :cond_8

    move/from16 v28, v30

    goto :goto_8

    :cond_8
    move/from16 v28, v29

    :goto_8
    or-int v2, v2, v28

    move-object/from16 v10, p9

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v31, :cond_9

    move/from16 v31, v33

    goto :goto_9

    :cond_9
    move/from16 v31, v32

    :goto_9
    or-int v2, v2, v31

    and-int/lit8 v31, v1, 0x6

    move-object/from16 v14, p10

    if-nez v31, :cond_b

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_a

    const/16 v34, 0x4

    goto :goto_a

    :cond_a
    const/16 v34, 0x2

    :goto_a
    or-int v34, v1, v34

    goto :goto_b

    :cond_b
    move/from16 v34, v1

    :goto_b
    and-int/lit8 v35, v1, 0x30

    move-object/from16 v4, p11

    if-nez v35, :cond_d

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_c

    const/16 v17, 0x20

    goto :goto_c

    :cond_c
    const/16 v17, 0x10

    :goto_c
    or-int v34, v34, v17

    :cond_d
    move/from16 v17, v2

    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_f

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v25, 0x100

    goto :goto_d

    :cond_e
    const/16 v25, 0x80

    :goto_d
    or-int v34, v34, v25

    goto :goto_e

    :cond_f
    move-object/from16 v2, p12

    :goto_e
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_11

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v31, v16

    goto :goto_f

    :cond_10
    const/16 v31, 0x400

    :goto_f
    or-int v34, v34, v31

    goto :goto_10

    :cond_11
    move-object/from16 v2, p13

    :goto_10
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_13

    move-object/from16 v2, p14

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v18, v19

    :cond_12
    or-int v34, v34, v18

    goto :goto_11

    :cond_13
    move-object/from16 v2, p14

    :goto_11
    const/high16 v16, 0x30000

    and-int v16, v1, v16

    move-object/from16 v1, p15

    if-nez v16, :cond_15

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v34, v34, v20

    :cond_15
    const/high16 v16, 0x180000

    and-int v16, p23, v16

    move-object/from16 v1, p16

    if-nez v16, :cond_17

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v23, v24

    :cond_16
    or-int v34, v34, v23

    :cond_17
    const/high16 v16, 0xc00000

    and-int v16, p23, v16

    move-object/from16 v1, p17

    if-nez v16, :cond_19

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v26, v27

    :cond_18
    or-int v34, v34, v26

    :cond_19
    const/high16 v16, 0x6000000

    and-int v16, p23, v16

    if-nez v16, :cond_1b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v29, v30

    :cond_1a
    or-int v34, v34, v29

    :cond_1b
    const/high16 v16, 0x30000000

    and-int v16, p23, v16

    move-object/from16 v1, p19

    if-nez v16, :cond_1d

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v32, v33

    :cond_1c
    or-int v34, v34, v32

    :cond_1d
    move-object/from16 v14, p20

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x4

    goto :goto_12

    :cond_1e
    const/16 v16, 0x2

    :goto_12
    const v18, 0x12492493

    and-int v1, v17, v18

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v2, :cond_20

    and-int v1, v34, v18

    if-ne v1, v2, :cond_20

    and-int/lit8 v1, v16, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v1, v19

    :goto_14
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2
    sget-object v1, Lc14;->a:Lzmd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lvqg;->k:Lvqg$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lvqg;->l:Lmu2;

    .line 5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v16, Lx04;->a:Lu04;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v3, v4, :cond_21

    .line 8
    new-instance v3, Lt7k;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lt7k;-><init>(B)V

    .line 9
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 10
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x180

    invoke-static {v1, v2, v3, v7, v5}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqg;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    .line 12
    new-instance v2, Ll0b;

    invoke-direct {v2}, Ll0b;-><init>()V

    .line 13
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 14
    :cond_22
    check-cast v2, Ll0b;

    if-eqz v0, :cond_23

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_23
    sget-object v3, Lnlc;->a:Lklc;

    move-object v9, v2

    .line 17
    sget-object v2, Lhvh;->c:Ltp7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v8, Loyi;

    move-object/from16 v26, p3

    move-object/from16 v23, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v25, p10

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v30, p17

    move-object/from16 v16, p19

    move-object/from16 v17, v6

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move-object/from16 v12, p11

    move-object v10, v1

    invoke-direct/range {v8 .. v30}, Loyi;-><init>(Ll0b;Lvqg;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/feature/business/BusinessUserInteractor;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;)V

    const v1, -0x73da29b8

    invoke-static {v1, v8, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v6

    const/16 v8, 0x6006

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    goto :goto_15

    .line 20
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, Lxbk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lxbk;-><init>(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;Lkotlin/jvm/functions/Function1;II)V

    move-object v1, v0

    move-object/from16 v0, v37

    .line 22
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final UserMenuTabScreen(Lcom/vinted/feature/settings/container/UserMenuTabViewModel;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;Lx04;I)V
    .locals 34

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v6, p20

    check-cast v6, Landroidx/compose/runtime/c;

    const v0, 0x3d835043

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p21, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v7, 0x20

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x80

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v4, :cond_4

    move/from16 v4, v17

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v0, v0, v18

    move-object/from16 v11, p6

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v0, v0, v18

    move-object/from16 v13, p7

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-eqz v23, :cond_7

    move/from16 v23, v25

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v0, v0, v23

    move-object/from16 v14, p8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v26, :cond_8

    move/from16 v26, v28

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v0, v0, v26

    move-object/from16 v3, p9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    if-eqz v29, :cond_9

    move/from16 v29, v31

    goto :goto_9

    :cond_9
    move/from16 v29, v30

    :goto_9
    or-int v29, v0, v29

    move-object/from16 v0, p10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/4 v2, 0x4

    :cond_a
    move-object/from16 v11, p11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move v5, v7

    :cond_b
    or-int/2addr v2, v5

    move-object/from16 v5, p12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v8, 0x100

    :cond_c
    or-int/2addr v2, v8

    move-object/from16 v7, p13

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v18, 0x800

    goto :goto_a

    :cond_d
    const/16 v18, 0x400

    :goto_a
    or-int v2, v2, v18

    move-object/from16 v8, p14

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v2, v2, v16

    move-object/from16 v3, p15

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v2, v2, v19

    move-object/from16 v3, p16

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v2, v2, v21

    move-object/from16 v3, p17

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v24, v25

    :cond_11
    or-int v2, v2, v24

    move-object/from16 v3, p18

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v2, v2, v27

    move-object/from16 v3, p19

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v30, v31

    :cond_13
    or-int v16, v2, v30

    const p20, 0x12492493

    and-int v2, v29, p20

    const v0, 0x12492492

    if-ne v2, v0, :cond_15

    and-int v2, v16, p20

    if-eq v2, v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v2, v29, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    sget-object v0, Lc14;->a:Lzmd;

    .line 3
    iget-object v2, v1, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->viewState:Laof;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    move-result-object v0

    move-object v8, v6

    .line 5
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 6
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    .line 8
    sget-object v0, Lx04;->a:Lu04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v2, v0, :cond_17

    .line 10
    :cond_16
    new-instance v0, Loak;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    .line 11
    const-class v3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    const-string v4, "onAction"

    const-string v5, "onAction(Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Loak;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 13
    :cond_17
    check-cast v2, Lkotlin/reflect/KFunction;

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const v0, 0x7ffffff0

    and-int v22, v29, v0

    const v0, 0x7ffffffe

    and-int v23, v16, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v21, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    move-object v7, v13

    move-object v8, v14

    move-object v4, v15

    move-object/from16 v0, v17

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v17, p17

    .line 14
    invoke-static/range {v0 .. v23}, Lcom/vinted/feature/settings/container/projet/UserMenuTabScreenKt;->UserMenuTabContent(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;Lkotlin/jvm/functions/Function1;Lx04;II)V

    goto :goto_d

    :cond_18
    move-object/from16 v21, v6

    .line 15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 16
    :goto_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    new-instance v0, Lqyi;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lqyi;-><init>(Lcom/vinted/feature/settings/container/UserMenuTabViewModel;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;I)V

    move-object/from16 v1, v33

    .line 17
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final UserShortInfoSection(Ll9i;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/feature/business/BusinessUserInteractor;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
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
    move-object v9, p4

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x7f3d0d09

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 33
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    if-eq v2, v6, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Lc14;->a:Lzmd;

    .line 75
    .line 76
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 81
    .line 82
    sget-object v6, Lcom/vinted/feature/profile/user/UserShortInfo;->Companion:Lcom/vinted/feature/profile/user/UserShortInfo$Companion;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v2, v6}, Lcom/vinted/feature/profile/user/UserShortInfo$Companion;->fromUser(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;)Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    shr-int/lit8 v2, v0, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0xe

    .line 102
    .line 103
    sget-byte v8, Lcom/vinted/feature/profile/user/UserShortInfo;->$stable:B

    .line 104
    .line 105
    shl-int/lit8 v8, v8, 0x3

    .line 106
    .line 107
    or-int/2addr v2, v8

    .line 108
    and-int/lit16 v0, v0, 0x1c00

    .line 109
    .line 110
    or-int v10, v2, v0

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    move-object v8, p3

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/settings/container/projet/sections/UserShortInfoSectionKt;->UserShortInfoSection(Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/feature/profile/user/UserShortInfo;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    new-instance v0, La5k;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p3

    .line 134
    move/from16 v2, p5

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, La5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_6
    return-void
.end method
