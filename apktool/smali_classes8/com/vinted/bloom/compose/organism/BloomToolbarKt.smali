.class public abstract Lcom/vinted/bloom/compose/organism/BloomToolbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomToolbar-cfqNgsg(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/bloom/compose/organism/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V
    .locals 31

    move/from16 v0, p23

    .line 1
    move-object/from16 v1, p21

    check-cast v1, Landroidx/compose/runtime/c;

    const v2, -0x351fd833    # -7345126.5f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v2, p24, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, p22, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p22, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p22, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move/from16 v5, p22

    :goto_1
    or-int/lit16 v5, v5, 0xc90

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_2

    :cond_3
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v5, v7

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v8, 0x10000

    :goto_3
    or-int/2addr v5, v8

    const/high16 v8, 0x36d80000

    or-int/2addr v5, v8

    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    :goto_4
    const v10, 0x65b6d86

    or-int/2addr v8, v10

    move-object/from16 v10, p16

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x20000000

    goto :goto_5

    :cond_6
    const/high16 v11, 0x10000000

    :goto_5
    or-int/2addr v8, v11

    or-int/lit16 v11, v0, 0x1b6

    const/high16 v12, 0x800000

    and-int v12, p24, v12

    if-eqz v12, :cond_8

    const/16 v11, 0xdb6

    :cond_7
    move-object/from16 v13, p20

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p20

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v11, v14

    :goto_7
    const v14, 0x12492493

    and-int v15, v5, v14

    move/from16 p21, v14

    const v14, 0x12492492

    if-ne v15, v14, :cond_b

    and-int v15, v8, p21

    if-ne v15, v14, :cond_b

    and-int/lit16 v14, v11, 0x493

    const/16 v15, 0x492

    if-eq v14, v15, :cond_a

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v14, 0x1

    :goto_9
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v1, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v14, p22, 0x1

    const v17, -0x1c00001

    if-eqz v14, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 v2, v5, -0x3f1

    and-int v3, v8, v17

    move-object/from16 v14, p1

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v20, p9

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move/from16 v0, p15

    move-object/from16 v5, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move v12, v2

    move-object v2, v4

    move-object/from16 v25, v13

    move/from16 v4, p3

    move v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 3
    sget-object v2, Lnlc;->a:Lklc;

    goto :goto_b

    :cond_e
    move-object v2, v4

    .line 4
    :goto_b
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v14

    .line 5
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    and-int/lit16 v5, v5, -0x3f1

    .line 8
    sget-object v18, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 9
    new-instance v19, Li7j;

    const/16 v24, 0x6

    const/16 v25, 0x0

    const-string v20, ""

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v20, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->AUTO:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 11
    sget-object v21, Lw28;->b:Lw28$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v21, Lw28;->c:Lw28;

    and-int v8, v8, v17

    .line 13
    sget-object v17, Lef9;->b:Ldf9;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-byte v17, Lef9;->j:B

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 16
    sget-object v23, Lx04;->a:Lu04;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v15, v3, :cond_f

    .line 18
    new-instance v15, Ly22;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Ly22;-><init>(B)V

    .line 19
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 20
    :cond_f
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 22
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v3, :cond_10

    .line 23
    new-instance v15, Lh22;

    move-object/from16 p0, v0

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Lh22;-><init>(B)V

    .line 24
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object/from16 p0, v0

    .line 25
    :goto_c
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 27
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v3, :cond_11

    .line 28
    new-instance v15, Lh22;

    move-object/from16 p1, v0

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Lh22;-><init>(B)V

    .line 29
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 p1, v0

    .line 30
    :goto_d
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v15, 0x3f800000    # 1.0f

    const-string v16, "toolbar_action"

    const-string v24, "input_search"

    const-string/jumbo v25, "vinted_toolbar_submenu_item"

    if-eqz v12, :cond_13

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v12

    .line 32
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v3, :cond_12

    .line 33
    new-instance v12, Lmp1;

    const/16 v3, 0x1b

    invoke-direct {v12, v3}, Lmp1;-><init>(B)V

    .line 34
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 35
    :cond_12
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v24

    move-object/from16 v24, v0

    move/from16 v0, v17

    move-object/from16 v17, v10

    move-object/from16 v23, p1

    move v12, v5

    move v13, v8

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v19, v21

    move-object/from16 v18, v25

    move-object/from16 v5, p0

    move-object/from16 v25, v3

    move-object v3, v4

    move v4, v15

    goto :goto_e

    :cond_13
    move-object/from16 v3, v24

    move-object/from16 v24, v0

    move/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v13

    move v13, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v25

    move-object/from16 v25, v3

    move-object/from16 v23, p1

    move-object v3, v4

    move v12, v5

    move v4, v15

    move-object/from16 v10, v19

    move-object/from16 v19, v21

    move-object/from16 v5, p0

    .line 36
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    sget-object v15, Lc14;->a:Lzmd;

    and-int/lit8 v15, v12, 0xe

    or-int/lit16 v15, v15, 0x6c00

    const/16 v22, 0x3

    shl-int/lit8 v12, v12, 0x3

    const/high16 v21, 0x70000

    and-int v21, v12, v21

    or-int v15, v15, v21

    const/high16 v21, 0x380000

    and-int v12, v12, v21

    or-int/2addr v12, v15

    const/high16 v15, 0x36c00000

    or-int v27, v12, v15

    shl-int/lit8 v12, v13, 0x3

    and-int/lit16 v12, v12, 0x380

    const v15, 0x30db6c36

    or-int v28, v12, v15

    const/16 v12, 0x1b

    shr-int/lit8 v12, v13, 0x1b

    and-int/lit8 v12, v12, 0xe

    const/16 v22, 0x3

    shl-int/lit8 v11, v11, 0x3

    or-int/lit16 v12, v12, 0xdb0

    const v13, 0xe000

    and-int/2addr v11, v13

    or-int v29, v12, v11

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v21, p16

    move-object/from16 v26, v1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v14, v20

    move/from16 v20, v0

    .line 37
    invoke-static/range {v1 .. v29}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->Toolbar-P8FIz9I(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    move-object v7, v8

    move-object v8, v10

    move-object v10, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    goto :goto_f

    :cond_14
    move-object/from16 v26, v1

    .line 38
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v4

    move-object/from16 v21, v13

    move/from16 v4, p3

    move-object/from16 v13, p12

    .line 39
    :goto_f
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v5, v0

    new-instance v0, Lp22;

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v17, p16

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v30, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v24}, Lp22;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/bloom/compose/organism/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v5, v30

    .line 40
    iput-object v0, v5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    move-object/from16 v6, p23

    check-cast v6, Landroidx/compose/runtime/c;

    const v7, -0xb55e413

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v3, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v11, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_5

    and-int/lit8 v12, v5, 0x2

    if-nez v12, :cond_4

    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_3

    :cond_4
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v3, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_8

    and-int/lit8 v12, v5, 0x4

    if-nez v12, :cond_7

    and-int/lit16 v12, v3, 0x200

    if-nez v12, :cond_6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_7

    move/from16 v12, v16

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v11, v12

    :cond_8
    or-int/lit16 v12, v11, 0xc00

    and-int/lit8 v17, v5, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v12, v11, 0x6c00

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_6

    :cond_b
    const/16 v18, 0x2000

    :goto_6
    or-int v12, v12, v18

    :goto_7
    and-int/lit8 v18, v5, 0x20

    const/16 v19, -0x1

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v18, :cond_c

    or-int v12, v12, v21

    goto :goto_a

    :cond_c
    and-int v23, v3, v21

    if-nez v23, :cond_f

    if-nez p5, :cond_d

    move/from16 v8, v19

    goto :goto_8

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    move/from16 v8, v23

    :goto_8
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v8, v20

    goto :goto_9

    :cond_e
    move/from16 v8, v22

    :goto_9
    or-int/2addr v12, v8

    :cond_f
    :goto_a
    and-int/lit8 v8, v5, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v8, :cond_10

    or-int v12, v12, v25

    move/from16 v9, p6

    goto :goto_c

    :cond_10
    and-int v26, v3, v25

    move/from16 v9, p6

    if-nez v26, :cond_12

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v24

    goto :goto_b

    :cond_11
    move/from16 v27, v23

    :goto_b
    or-int v12, v12, v27

    :cond_12
    :goto_c
    and-int/lit16 v13, v5, 0x80

    const/high16 v28, 0x800000

    const/high16 v29, 0x400000

    const/high16 v30, 0xc00000

    if-eqz v13, :cond_13

    or-int v12, v12, v30

    move-object/from16 v14, p7

    goto :goto_e

    :cond_13
    and-int v31, v3, v30

    move-object/from16 v14, p7

    if-nez v31, :cond_15

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    move/from16 v32, v28

    goto :goto_d

    :cond_14
    move/from16 v32, v29

    :goto_d
    or-int v12, v12, v32

    :cond_15
    :goto_e
    and-int/lit16 v15, v5, 0x100

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    const/high16 v35, 0x6000000

    if-eqz v15, :cond_16

    or-int v12, v12, v35

    move/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v36, v3, v35

    move/from16 v0, p8

    if-nez v36, :cond_18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_17

    move/from16 v36, v34

    goto :goto_f

    :cond_17
    move/from16 v36, v33

    :goto_f
    or-int v12, v12, v36

    :cond_18
    :goto_10
    and-int/lit16 v0, v5, 0x200

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    const/high16 v38, 0x30000000

    if-eqz v0, :cond_1a

    or-int v12, v12, v38

    :cond_19
    move/from16 v39, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_1a
    and-int v39, v3, v38

    if-nez v39, :cond_19

    move/from16 v39, v0

    move-object/from16 v0, p9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1b

    move/from16 v40, v37

    goto :goto_11

    :cond_1b
    move/from16 v40, v36

    :goto_11
    or-int v12, v12, v40

    :goto_12
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v40, v4, 0x6

    goto :goto_15

    :cond_1c
    and-int/lit8 v40, v4, 0x6

    if-nez v40, :cond_1f

    and-int/lit8 v40, v4, 0x8

    if-nez v40, :cond_1d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v40

    goto :goto_13

    :cond_1d
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v40

    :goto_13
    if-eqz v40, :cond_1e

    const/16 v40, 0x4

    goto :goto_14

    :cond_1e
    const/16 v40, 0x2

    :goto_14
    or-int v40, v4, v40

    goto :goto_15

    :cond_1f
    move/from16 v40, v4

    :goto_15
    move/from16 v41, v0

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v40, v40, 0x30

    :cond_20
    move/from16 v42, v0

    :goto_16
    move/from16 v0, v40

    goto :goto_1a

    :cond_21
    and-int/lit8 v42, v4, 0x30

    if-nez v42, :cond_20

    if-nez p11, :cond_22

    :goto_17
    move/from16 v42, v0

    move/from16 v0, v19

    goto :goto_18

    :cond_22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    goto :goto_17

    :goto_18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    goto :goto_19

    :cond_23
    const/16 v0, 0x10

    :goto_19
    or-int v40, v40, v0

    goto :goto_16

    :goto_1a
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v40

    if-eqz v40, :cond_25

    move/from16 v40, v16

    goto :goto_1b

    :cond_25
    const/16 v40, 0x80

    :goto_1b
    or-int v19, v19, v40

    :goto_1c
    move/from16 v0, v19

    goto :goto_1d

    :cond_26
    move/from16 v0, p12

    goto :goto_1c

    :goto_1d
    move/from16 v19, v1

    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_20

    :cond_27
    move/from16 v40, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_28

    const/16 v43, 0x800

    goto :goto_1e

    :cond_28
    const/16 v43, 0x400

    :goto_1e
    or-int v40, v40, v43

    :goto_1f
    move/from16 v0, v40

    goto :goto_20

    :cond_29
    move-object/from16 v0, p13

    goto :goto_1f

    :goto_20
    move/from16 v40, v1

    or-int/lit16 v1, v0, 0x6000

    const v43, 0x8000

    and-int v43, v5, v43

    if-eqz v43, :cond_2b

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_2a
    move-object/from16 v0, p15

    goto :goto_22

    :cond_2b
    and-int v0, v4, v21

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2c

    move/from16 v21, v20

    goto :goto_21

    :cond_2c
    move/from16 v21, v22

    :goto_21
    or-int v1, v1, v21

    :goto_22
    and-int v21, v4, v25

    if-nez v21, :cond_2e

    and-int v21, v5, v22

    move-object/from16 v0, p16

    if-nez v21, :cond_2d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v24

    goto :goto_23

    :cond_2d
    move/from16 v21, v23

    :goto_23
    or-int v1, v1, v21

    goto :goto_24

    :cond_2e
    move-object/from16 v0, p16

    :goto_24
    and-int v20, v5, v20

    if-eqz v20, :cond_2f

    or-int v1, v1, v30

    move/from16 v0, p17

    goto :goto_26

    :cond_2f
    and-int v21, v4, v30

    move/from16 v0, p17

    if-nez v21, :cond_31

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v21

    if-eqz v21, :cond_30

    goto :goto_25

    :cond_30
    move/from16 v28, v29

    :goto_25
    or-int v1, v1, v28

    :cond_31
    :goto_26
    const/high16 v21, 0x40000

    and-int v21, v5, v21

    if-eqz v21, :cond_32

    or-int v1, v1, v35

    move-object/from16 v0, p18

    goto :goto_27

    :cond_32
    and-int v25, v4, v35

    move-object/from16 v0, p18

    if-nez v25, :cond_34

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_33

    move/from16 v33, v34

    :cond_33
    or-int v1, v1, v33

    :cond_34
    :goto_27
    and-int v23, v5, v23

    if-eqz v23, :cond_35

    or-int v1, v1, v38

    move-object/from16 v0, p19

    goto :goto_28

    :cond_35
    and-int v25, v4, v38

    move-object/from16 v0, p19

    if-nez v25, :cond_37

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_36

    move/from16 v36, v37

    :cond_36
    or-int v1, v1, v36

    :cond_37
    :goto_28
    and-int v24, v5, v24

    const/16 v25, 0x6

    move-object/from16 v0, p20

    if-eqz v24, :cond_38

    move/from16 v26, v25

    goto :goto_29

    :cond_38
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_39

    const/16 v26, 0x4

    goto :goto_29

    :cond_39
    const/16 v26, 0x2

    :goto_29
    const/high16 v28, 0x200000

    and-int v28, v5, v28

    if-eqz v28, :cond_3a

    or-int/lit8 v26, v26, 0x30

    :goto_2a
    move/from16 v0, v26

    goto :goto_2c

    :cond_3a
    move-object/from16 v0, p21

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_3b

    const/16 v27, 0x20

    goto :goto_2b

    :cond_3b
    const/16 v27, 0x10

    :goto_2b
    or-int v26, v26, v27

    goto :goto_2a

    :goto_2c
    and-int v26, v5, v29

    if-eqz v26, :cond_3c

    or-int/lit16 v0, v0, 0x180

    goto :goto_2e

    :cond_3c
    move/from16 v27, v0

    move-object/from16 v0, p22

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3d

    goto :goto_2d

    :cond_3d
    const/16 v16, 0x80

    :goto_2d
    or-int v16, v27, v16

    move/from16 v0, v16

    :goto_2e
    const v16, 0x12492493

    move/from16 p23, v1

    and-int v1, v12, v16

    const v2, 0x12492492

    const/16 v27, 0x0

    if-ne v1, v2, :cond_3f

    and-int v1, p23, v16

    if-ne v1, v2, :cond_3f

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3e

    goto :goto_2f

    :cond_3e
    move/from16 v1, v27

    goto :goto_30

    :cond_3f
    :goto_2f
    const/4 v1, 0x1

    :goto_30
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, v3, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_44

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_32

    .line 2
    :cond_40
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_41

    and-int/lit8 v12, v12, -0x71

    :cond_41
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_42

    and-int/lit16 v12, v12, -0x381

    :cond_42
    and-int v1, v5, v22

    if-eqz v1, :cond_43

    and-int v1, p23, v2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p5

    move/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v26, p18

    move-object/from16 v27, p19

    move-object/from16 v28, p20

    move-object/from16 v29, p21

    move-object/from16 v30, p22

    :goto_31
    move-object v15, v14

    move/from16 v2, v25

    move/from16 v25, p17

    move v14, v9

    move/from16 v9, p3

    goto/16 :goto_45

    :cond_43
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p5

    move/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v26, p18

    move-object/from16 v27, p19

    move-object/from16 v28, p20

    move-object/from16 v29, p21

    move-object/from16 v30, p22

    move/from16 v1, p23

    goto :goto_31

    :cond_44
    :goto_32
    if-eqz v7, :cond_45

    .line 3
    sget-object v1, Lnlc;->a:Lklc;

    move-object v10, v1

    :cond_45
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_46

    .line 4
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;

    and-int/lit8 v12, v12, -0x71

    goto :goto_33

    :cond_46
    move-object/from16 v1, p1

    :goto_33
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_47

    .line 6
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;

    and-int/lit16 v12, v12, -0x381

    goto :goto_34

    :cond_47
    move-object/from16 v7, p2

    :goto_34
    const/16 v16, 0x0

    if-eqz v17, :cond_48

    move-object/from16 v11, v16

    :cond_48
    if-eqz v18, :cond_49

    .line 8
    sget-object v17, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    goto :goto_35

    :cond_49
    move-object/from16 v17, p5

    :goto_35
    if-eqz v8, :cond_4a

    move/from16 v9, v27

    :cond_4a
    if-eqz v13, :cond_4b

    .line 9
    new-instance v8, Li7j;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v18, ""

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 p0, v8

    move/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p1, v18

    move-wide/from16 p2, v29

    move-object/from16 p4, v31

    invoke-direct/range {p0 .. p6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_36

    :cond_4b
    move-object v8, v14

    :goto_36
    if-eqz v15, :cond_4c

    move/from16 v13, v27

    goto :goto_37

    :cond_4c
    move/from16 v13, p8

    :goto_37
    if-eqz v39, :cond_4d

    goto :goto_38

    :cond_4d
    move-object/from16 v16, p9

    :goto_38
    if-eqz v41, :cond_4e

    .line 10
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_39

    :cond_4e
    move-object/from16 v14, p10

    :goto_39
    if-eqz v42, :cond_4f

    .line 11
    sget-object v15, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->AUTO:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    goto :goto_3a

    :cond_4f
    move-object/from16 v15, p11

    :goto_3a
    if-eqz v19, :cond_50

    goto :goto_3b

    :cond_50
    move/from16 v27, p12

    :goto_3b
    if-eqz v40, :cond_51

    .line 12
    const-string v18, "toolbar_action"

    goto :goto_3c

    :cond_51
    move-object/from16 v18, p13

    :goto_3c
    if-eqz v43, :cond_52

    .line 13
    const-string/jumbo v19, "vinted_toolbar_submenu_item"

    goto :goto_3d

    :cond_52
    move-object/from16 v19, p15

    :goto_3d
    and-int v22, v5, v22

    if-eqz v22, :cond_53

    .line 14
    sget-object v22, Lw28;->b:Lw28$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v22, Lw28;->c:Lw28;

    and-int v2, p23, v2

    goto :goto_3e

    :cond_53
    move-object/from16 v22, p16

    move/from16 v2, p23

    :goto_3e
    if-eqz v20, :cond_54

    .line 16
    sget-object v20, Lef9;->b:Ldf9;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-byte v20, Lef9;->j:B

    goto :goto_3f

    :cond_54
    move/from16 v20, p17

    .line 18
    :goto_3f
    sget-object v29, Lx04;->a:Lu04;

    if-eqz v21, :cond_56

    move/from16 v21, v0

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v1

    .line 21
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_55

    .line 22
    new-instance v0, Lmp1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 24
    :cond_55
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_40

    :cond_56
    move/from16 v21, v0

    move-object/from16 p0, v1

    move-object/from16 v0, p18

    :goto_40
    if-eqz v23, :cond_58

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    .line 27
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_57

    .line 28
    new-instance v1, Lmp1;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Lmp1;-><init>(B)V

    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 30
    :cond_57
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_41

    :cond_58
    move-object/from16 p1, v0

    move-object/from16 v0, p19

    :goto_41
    if-eqz v24, :cond_5a

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    .line 33
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_59

    .line 34
    new-instance v1, Lh22;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lh22;-><init>(B)V

    .line 35
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 36
    :cond_59
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_42

    :cond_5a
    move-object/from16 p2, v0

    move-object/from16 v0, p20

    :goto_42
    if-eqz v28, :cond_5c

    .line 37
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    .line 39
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_5b

    .line 40
    new-instance v1, Lh22;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lh22;-><init>(B)V

    .line 41
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    :cond_5b
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_43

    :cond_5c
    move-object/from16 p3, v0

    move-object/from16 v0, p21

    :goto_43
    const-string v23, "input_search"

    if-eqz v26, :cond_5e

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v0

    .line 45
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_5d

    .line 46
    new-instance v1, Lmp1;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Lmp1;-><init>(B)V

    .line 47
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    :cond_5d
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v16

    move/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v26, p1

    move-object/from16 v28, p3

    move-object/from16 v29, p5

    move-object/from16 v30, v0

    :goto_44
    move v1, v2

    move/from16 v0, v21

    move-object/from16 v24, v22

    move-object/from16 v22, v23

    move/from16 v2, v25

    move-object/from16 v21, v18

    move-object/from16 v23, v19

    move/from16 v25, v20

    move/from16 v20, v27

    move-object/from16 v27, p2

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v15, v8

    move v14, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v8, v7

    move-object/from16 v7, p0

    goto :goto_45

    :cond_5e
    move-object/from16 p5, v0

    move-object/from16 v0, v16

    move/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    move-object/from16 v26, p1

    move-object/from16 v28, p3

    move-object/from16 v29, p5

    move-object/from16 v30, p22

    goto :goto_44

    .line 49
    :goto_45
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->y()V

    sget-object v31, Lc14;->a:Lzmd;

    and-int/lit8 v31, v12, 0xe

    const/high16 v32, 0x1b0000

    or-int v31, v31, v32

    and-int/lit8 v32, v12, 0x70

    or-int v31, v31, v32

    move/from16 p0, v2

    and-int/lit16 v2, v12, 0x380

    or-int v2, v31, v2

    move/from16 p1, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int v31, v12, v2

    or-int v0, v0, v31

    shl-int/lit8 v31, v12, 0x6

    const/high16 v32, 0x1c00000

    and-int v33, v31, v32

    or-int v0, v0, v33

    const/high16 v33, 0xe000000

    and-int v34, v31, v33

    or-int v0, v0, v34

    const/high16 v34, 0x70000000

    and-int v31, v31, v34

    or-int v0, v0, v31

    shr-int/lit8 v12, v12, 0x18

    and-int/lit8 v12, v12, 0x7e

    move/from16 p2, v2

    shl-int/lit8 v2, v1, 0x6

    move/from16 p3, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v0, v12

    and-int v12, v2, p2

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    and-int v12, v2, v32

    or-int/2addr v0, v12

    and-int v12, v2, v33

    or-int/2addr v0, v12

    and-int v2, v2, v34

    or-int v33, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p1, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, p2

    or-int v34, v0, v1

    move-object/from16 v31, v6

    move-object v6, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v32, p3

    .line 50
    invoke-static/range {v6 .. v34}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->Toolbar-P8FIz9I(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    move-object v6, v13

    move v7, v14

    move-object v8, v15

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    goto :goto_46

    :cond_5f
    move-object/from16 v31, v6

    .line 51
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move v7, v9

    move-object v1, v10

    move-object v5, v11

    move-object v8, v14

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    .line 52
    :goto_46
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object/from16 v24, v0

    new-instance v0, Lu22;

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v44, v24

    move/from16 v24, p24

    invoke-direct/range {v0 .. v26}, Lu22;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object v1, v0

    move-object/from16 v0, v44

    .line 53
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_60
    return-void
.end method

.method public static final OverflowActions(Lnlc;Lcom/vinted/bloom/compose/organism/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/organism/GroupingBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;",
            "Ljava/util/List<",
            "Lcom/vinted/bloom/compose/organism/RightAction;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x4d7dc86d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    and-int/lit16 v2, v0, 0x2493

    .line 83
    .line 84
    const/16 v6, 0x2492

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eq v2, v6, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v2, v7

    .line 92
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v15, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    sget-object v2, Lc14;->a:Lzmd;

    .line 101
    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v6, Lx04;->a:Lu04;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v2, v6, :cond_6

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v2, Ltwc;

    .line 125
    .line 126
    sget-object v9, Lnlc;->a:Lklc;

    .line 127
    .line 128
    sget-object v10, Lrp;->a:Lop;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v10, Lop;->b:Lcq1;

    .line 134
    .line 135
    invoke-static {v10, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-wide v12, v15, Landroidx/compose/runtime/c;->U:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v15, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v16, Ld04;->M8:Lc04;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v8, Lc04;->b:Lhd9;

    .line 159
    .line 160
    iget-object v4, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v15, Landroidx/compose/runtime/c;->T:Z

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    sget-object v4, Lc04;->g:Lky3;

    .line 179
    .line 180
    invoke-static {v15, v10, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lc04;->f:Lky3;

    .line 184
    .line 185
    invoke-static {v15, v13, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v8, Lc04;->j:Lky3;

    .line 193
    .line 194
    invoke-static {v15, v4, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lc04;->k:Ldr;

    .line 198
    .line 199
    invoke-static {v15, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lc04;->d:Lky3;

    .line 203
    .line 204
    invoke-static {v15, v14, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lh72;->a:Lh72;

    .line 208
    .line 209
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v10, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->MORE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 219
    .line 220
    invoke-interface {v8, v10}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->getOverflowIconRes()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v10, v15, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    and-int/lit16 v12, v0, 0x380

    .line 233
    .line 234
    const/16 v13, 0x100

    .line 235
    .line 236
    if-ne v12, v13, :cond_8

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    move v12, v7

    .line 241
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const/4 v14, 0x6

    .line 246
    if-nez v12, :cond_9

    .line 247
    .line 248
    if-ne v13, v6, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v13, Lug0;

    .line 251
    .line 252
    invoke-direct {v13, v14, v2, v3}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    and-int/lit8 v12, v0, 0xe

    .line 261
    .line 262
    const/high16 v16, 0xc00000

    .line 263
    .line 264
    or-int v12, v12, v16

    .line 265
    .line 266
    const/high16 v16, 0x70000

    .line 267
    .line 268
    shl-int/2addr v0, v14

    .line 269
    and-int v0, v0, v16

    .line 270
    .line 271
    or-int v16, v12, v0

    .line 272
    .line 273
    const/16 v17, 0x148

    .line 274
    .line 275
    move-object v0, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    move v14, v7

    .line 279
    move-object v7, v8

    .line 280
    move-object v8, v10

    .line 281
    move-object v10, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move/from16 v18, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object v3, v1

    .line 287
    move-object v1, v0

    .line 288
    move-object v0, v6

    .line 289
    move-object v6, v3

    .line 290
    move/from16 v3, v18

    .line 291
    .line 292
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->ToolbarRightButton(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;II)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lop;->h:Lcq1;

    .line 296
    .line 297
    invoke-virtual {v4, v1, v6}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 306
    .line 307
    iget-wide v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 308
    .line 309
    sget-object v4, Lbrf;->a:Larf;

    .line 310
    .line 311
    invoke-static {v1, v6, v7, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v0, :cond_b

    .line 330
    .line 331
    new-instance v1, Lq9;

    .line 332
    .line 333
    const/16 v0, 0xd

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lq9;-><init>(Ltwc;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object v7, v1

    .line 342
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    new-instance v0, Ls22;

    .line 345
    .line 346
    invoke-direct {v0, v5, v2, v3}, Ls22;-><init>(Ljava/util/List;Ltwc;B)V

    .line 347
    .line 348
    .line 349
    const v1, -0x45f55178

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    const/16 v19, 0x30

    .line 357
    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v18, v15

    .line 364
    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    invoke-static/range {v6 .. v19}, Lwz;->a(ZLkotlin/jvm/functions/Function0;Lnlc;JLvqg;Leve;Lmfh;JFLlw3;Lx04;I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v15, v18

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    new-instance v0, Lc9;

    .line 394
    .line 395
    const/16 v7, 0xe

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move/from16 v6, p6

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_e
    return-void
.end method

.method public static final Toolbar-P8FIz9I(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;",
            "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;",
            "F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/helpers/StringFormatterBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/bloom/compose/atom/InlineIconData;",
            ">;",
            "Lcom/vinted/bloom/compose/organism/ActionIcon;",
            "Z",
            "Li7j;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/bloom/compose/organism/RightAction;",
            ">;",
            "Lcom/vinted/bloom/compose/organism/GroupingBehavior;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw28;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
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
            "Lx04;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v0, p26

    move/from16 v4, p27

    move/from16 v5, p28

    .line 1
    move-object/from16 v6, p25

    check-cast v6, Landroidx/compose/runtime/c;

    const v8, 0x785e0307

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    and-int/lit8 v11, v0, 0x40

    if-nez v11, :cond_2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v8, v11

    :cond_4
    and-int/lit16 v11, v0, 0x180

    const/16 v16, 0x100

    if-nez v11, :cond_7

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_6

    move/from16 v11, v16

    goto :goto_5

    :cond_6
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v0, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->b(F)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    goto :goto_7

    :cond_9
    move/from16 v11, p3

    :goto_7
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v20

    goto :goto_8

    :cond_a
    move/from16 v21, v19

    :goto_8
    or-int v8, v8, v21

    goto :goto_9

    :cond_b
    move-object/from16 v9, p4

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v0, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v10, p5

    if-nez v22, :cond_d

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v24

    goto :goto_a

    :cond_c
    move/from16 v25, v23

    :goto_a
    or-int v8, v8, v25

    :cond_d
    const/high16 v25, 0x180000

    and-int v26, v0, v25

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-nez v26, :cond_10

    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-nez v26, :cond_e

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_b

    :cond_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    :goto_b
    if-eqz v26, :cond_f

    move/from16 v26, v28

    goto :goto_c

    :cond_f
    move/from16 v26, v27

    :goto_c
    or-int v8, v8, v26

    :cond_10
    const/high16 v26, 0xc00000

    and-int v29, v0, v26

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-nez v29, :cond_12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v12

    if-eqz v12, :cond_11

    move/from16 v12, v31

    goto :goto_d

    :cond_11
    move/from16 v12, v30

    :goto_d
    or-int/2addr v8, v12

    :cond_12
    const/high16 v12, 0x6000000

    and-int v32, v0, v12

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-nez v32, :cond_14

    move/from16 v32, v12

    move/from16 v12, p8

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v34

    goto :goto_e

    :cond_13
    move/from16 v35, v33

    :goto_e
    or-int v8, v8, v35

    goto :goto_f

    :cond_14
    move/from16 v32, v12

    move/from16 v12, p8

    :goto_f
    const/high16 v35, 0x30000000

    and-int v36, v0, v35

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    move-object/from16 v14, p9

    if-nez v36, :cond_16

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v38

    goto :goto_10

    :cond_15
    move/from16 v39, v37

    :goto_10
    or-int v8, v8, v39

    :cond_16
    and-int/lit8 v39, v4, 0x6

    move/from16 v15, p10

    if-nez v39, :cond_18

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v40

    if-eqz v40, :cond_17

    const/16 v40, 0x4

    goto :goto_11

    :cond_17
    const/16 v40, 0x2

    :goto_11
    or-int v40, v4, v40

    goto :goto_12

    :cond_18
    move/from16 v40, v4

    :goto_12
    and-int/lit8 v41, v4, 0x30

    move-object/from16 v0, p11

    if-nez v41, :cond_1a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    const/16 v41, 0x20

    goto :goto_13

    :cond_19
    const/16 v41, 0x10

    :goto_13
    or-int v40, v40, v41

    :cond_1a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14

    :cond_1b
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_1c

    move/from16 v0, v16

    goto :goto_15

    :cond_1c
    const/16 v0, 0x80

    :goto_15
    or-int v40, v40, v0

    :cond_1d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1f

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v0, v18

    goto :goto_16

    :cond_1e
    move/from16 v0, v17

    :goto_16
    or-int v40, v40, v0

    :cond_1f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_21

    move/from16 v0, p14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_20

    move/from16 v41, v20

    goto :goto_17

    :cond_20
    move/from16 v41, v19

    :goto_17
    or-int v40, v40, v41

    goto :goto_18

    :cond_21
    move/from16 v0, p14

    :goto_18
    and-int v21, v4, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_23

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    move/from16 v23, v24

    :cond_22
    or-int v40, v40, v23

    :cond_23
    and-int v21, v4, v25

    move-object/from16 v0, p16

    if-nez v21, :cond_25

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v27, v28

    :cond_24
    or-int v40, v40, v27

    :cond_25
    and-int v21, v4, v26

    move-object/from16 v0, p17

    if-nez v21, :cond_27

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v30, v31

    :cond_26
    or-int v40, v40, v30

    :cond_27
    and-int v21, v4, v32

    move-object/from16 v0, p18

    if-nez v21, :cond_29

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v33, v34

    :cond_28
    or-int v40, v40, v33

    :cond_29
    and-int v21, v4, v35

    move/from16 v0, p19

    if-nez v21, :cond_2b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v21

    if-eqz v21, :cond_2a

    move/from16 v37, v38

    :cond_2a
    or-int v40, v40, v37

    :cond_2b
    and-int/lit8 v21, v5, 0x6

    move-object/from16 v0, p20

    if-nez v21, :cond_2d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2c

    const/16 v22, 0x4

    goto :goto_19

    :cond_2c
    const/16 v22, 0x2

    :goto_19
    or-int v21, v5, v22

    goto :goto_1a

    :cond_2d
    move/from16 v21, v5

    :goto_1a
    and-int/lit8 v22, v5, 0x30

    move-object/from16 v0, p21

    if-nez v22, :cond_2f

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/16 v36, 0x20

    goto :goto_1b

    :cond_2e
    const/16 v36, 0x10

    :goto_1b
    or-int v21, v21, v36

    :cond_2f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_31

    move-object/from16 v0, p22

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v39, v16

    goto :goto_1c

    :cond_30
    const/16 v39, 0x80

    :goto_1c
    or-int v21, v21, v39

    goto :goto_1d

    :cond_31
    move-object/from16 v0, p22

    :goto_1d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_33

    move-object/from16 v0, p23

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v17, v18

    :cond_32
    or-int v21, v21, v17

    goto :goto_1e

    :cond_33
    move-object/from16 v0, p23

    :goto_1e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_35

    move-object/from16 v0, p24

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v19, v20

    :cond_34
    or-int v21, v21, v19

    :goto_1f
    move/from16 v0, v21

    goto :goto_20

    :cond_35
    move-object/from16 v0, p24

    goto :goto_1f

    :goto_20
    const v16, 0x12492493

    and-int v3, v8, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_37

    and-int v3, v40, v16

    if-ne v3, v4, :cond_37

    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v0, v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v0, 0x1

    :goto_22
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v6, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lc14;->a:Lzmd;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v0

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 3
    invoke-interface {v2, v6, v3}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-result-object v3

    .line 4
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 5
    sget-object v8, Lbrf;->a:Larf;

    .line 6
    invoke-static {v0, v3, v4, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v0

    .line 7
    new-instance v3, Lv22;

    move-object/from16 v19, p2

    move-object/from16 v5, p7

    move-object/from16 v23, p13

    move/from16 v4, p14

    move-object/from16 v25, p15

    move-object/from16 v8, p16

    move-object/from16 v22, p17

    move-object/from16 v16, p18

    move-object/from16 v26, p20

    move-object/from16 v24, p24

    move-object/from16 p25, v0

    move-object v0, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    move v6, v12

    move-object v7, v13

    move-object v9, v14

    move v12, v15

    move-object/from16 v13, p11

    move/from16 v10, p19

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v11, p23

    invoke-direct/range {v3 .. v26}, Lv22;-><init>(ZLcom/vinted/bloom/compose/organism/ActionIcon;ZLjava/util/List;Ljava/lang/String;Li7j;ILkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function1;FLcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/GroupingBehavior;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v4, -0x7a495fbd

    invoke-static {v4, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    const/high16 v12, 0xd80000

    const/16 v13, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    const-string v9, "TAG_BLOOM_TOOLTIP"

    move-object/from16 v3, p25

    move-object v11, v0

    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    goto :goto_23

    :cond_38
    move-object v11, v6

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 10
    :goto_23
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v3, v0

    new-instance v0, Lw22;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v42, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v28}, Lw22;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v3, v42

    .line 11
    iput-object v0, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final ToolbarRightButton(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;",
            "ZZ",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x8397870

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v3, v10, 0x200

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit8 v3, v11, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    :goto_4
    move-object/from16 v9, p4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v7

    .line 91
    goto :goto_4

    .line 92
    :goto_6
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_7
    or-int/2addr v0, v7

    .line 104
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v10

    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    const/high16 v7, 0x40000

    .line 110
    .line 111
    and-int/2addr v7, v10

    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_8
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_8
    const/high16 v7, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v0, v7

    .line 131
    :cond_9
    and-int/lit8 v7, v11, 0x40

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    const/high16 v8, 0x180000

    .line 136
    .line 137
    or-int/2addr v0, v8

    .line 138
    move/from16 v8, p6

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_a
    move/from16 v8, p6

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_b

    .line 148
    .line 149
    const/high16 v13, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_b
    const/high16 v13, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v13

    .line 155
    :goto_b
    const/high16 v13, 0xc00000

    .line 156
    .line 157
    and-int/2addr v13, v10

    .line 158
    if-nez v13, :cond_d

    .line 159
    .line 160
    move/from16 v13, p7

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_c

    .line 167
    .line 168
    const/high16 v14, 0x800000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_c
    const/high16 v14, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v0, v14

    .line 174
    goto :goto_d

    .line 175
    :cond_d
    move/from16 v13, p7

    .line 176
    .line 177
    :goto_d
    and-int/lit16 v14, v11, 0x100

    .line 178
    .line 179
    if-eqz v14, :cond_e

    .line 180
    .line 181
    const/high16 v15, 0x6000000

    .line 182
    .line 183
    or-int/2addr v0, v15

    .line 184
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_e
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_f

    .line 194
    .line 195
    const/high16 v16, 0x4000000

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_f
    const/high16 v16, 0x2000000

    .line 199
    .line 200
    :goto_e
    or-int v0, v0, v16

    .line 201
    .line 202
    :goto_f
    const v16, 0x2492493

    .line 203
    .line 204
    .line 205
    move/from16 p9, v0

    .line 206
    .line 207
    and-int v0, p9, v16

    .line 208
    .line 209
    const v1, 0x2492492

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eq v0, v1, :cond_10

    .line 215
    .line 216
    move/from16 v0, v16

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_10
    const/4 v0, 0x0

    .line 220
    :goto_10
    and-int/lit8 v1, p9, 0x1

    .line 221
    .line 222
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    :cond_11
    if-eqz v7, :cond_12

    .line 233
    .line 234
    move/from16 v8, v16

    .line 235
    .line 236
    :cond_12
    if-eqz v14, :cond_13

    .line 237
    .line 238
    move-object v7, v0

    .line 239
    goto :goto_11

    .line 240
    :cond_13
    move-object v7, v15

    .line 241
    :goto_11
    sget-object v0, Lc14;->a:Lzmd;

    .line 242
    .line 243
    new-instance v0, Lq22;

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v3, v6

    .line 248
    move v6, v13

    .line 249
    invoke-direct/range {v0 .. v9}, Lq22;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    const v1, -0x73e988f4

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x6

    .line 260
    invoke-static {v0, v12, v1}, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionTypographyKt;->ExperimentalToolbarRightActionStyling(Llw3;Lx04;I)V

    .line 261
    .line 262
    .line 263
    move-object v9, v7

    .line 264
    :goto_12
    move-object v4, v5

    .line 265
    move v7, v8

    .line 266
    goto :goto_13

    .line 267
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    move-object v9, v15

    .line 271
    goto :goto_12

    .line 272
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_15

    .line 277
    .line 278
    new-instance v0, Lr22;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move/from16 v8, p7

    .line 291
    .line 292
    invoke-direct/range {v0 .. v11}, Lr22;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_15
    return-void
.end method
