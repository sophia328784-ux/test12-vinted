.class public abstract Lcom/vinted/bloom/compose/molecule/input/v2/BloomTextAreaInputV2InternalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BloomTextAreaInputV2Internal(IIIILx04;Lzra;Lcsa;Lnlc;Lmvc;Li7j;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 37

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/c;

    const v3, -0x35b101f4    # -3391363.0f

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v3, v0, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    move/from16 v7, p17

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move/from16 v7, p17

    :goto_3
    and-int/lit16 v10, v0, 0x180

    move/from16 v14, p18

    if-nez v10, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    const/16 v16, 0x800

    if-nez v10, :cond_7

    move-object/from16 v10, p11

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v3, v3, v17

    goto :goto_6

    :cond_7
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v5, v0, 0x6000

    const/4 v7, 0x0

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v18

    goto :goto_7

    :cond_8
    move/from16 v5, v17

    :goto_7
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v19, v0, v5

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v11, p12

    if-nez v19, :cond_b

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_8

    :cond_a
    move/from16 v22, v20

    :goto_8
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v0, v22

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v12, p13

    if-nez v23, :cond_d

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_9

    :cond_c
    move/from16 v26, v24

    :goto_9
    or-int v3, v3, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v27, v0, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move/from16 v30, v5

    const/4 v5, 0x0

    if-nez v27, :cond_f

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v29

    goto :goto_a

    :cond_e
    move/from16 v27, v28

    :goto_a
    or-int v3, v3, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v31, v0, v27

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    move-object/from16 v15, p15

    if-nez v31, :cond_11

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v33

    goto :goto_b

    :cond_10
    move/from16 v34, v32

    :goto_b
    or-int v3, v3, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v0, v34

    move-object/from16 v7, p6

    if-nez v34, :cond_13

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x10000000

    :goto_c
    or-int v3, v3, v35

    :cond_13
    and-int/lit8 v35, v1, 0x6

    move-object/from16 v7, p5

    if-nez v35, :cond_15

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    goto :goto_d

    :cond_14
    const/4 v6, 0x2

    :goto_d
    or-int/2addr v6, v1

    goto :goto_e

    :cond_15
    move v6, v1

    :goto_e
    and-int/lit8 v35, v1, 0x30

    move/from16 v7, p0

    if-nez v35, :cond_17

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v35

    if-eqz v35, :cond_16

    move v8, v9

    :cond_16
    or-int/2addr v6, v8

    :cond_17
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_19

    move/from16 v8, p1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v19, 0x100

    goto :goto_f

    :cond_18
    const/16 v19, 0x80

    :goto_f
    or-int v6, v6, v19

    goto :goto_10

    :cond_19
    move/from16 v8, p1

    :goto_10
    and-int/lit16 v9, v1, 0xc00

    const/4 v7, 0x0

    if-nez v9, :cond_1b

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move/from16 v31, v16

    goto :goto_11

    :cond_1a
    const/16 v31, 0x400

    :goto_11
    or-int v6, v6, v31

    :cond_1b
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_1d

    move-object/from16 v9, p16

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v6, v6, v17

    goto :goto_12

    :cond_1d
    move-object/from16 v9, p16

    :goto_12
    and-int v16, v1, v30

    move-object/from16 v5, p8

    if-nez v16, :cond_1f

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v6, v6, v20

    :cond_1f
    and-int v16, v1, v22

    move-object/from16 v7, p14

    if-nez v16, :cond_21

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v6, v6, v24

    :cond_21
    and-int v17, v1, v26

    if-nez v17, :cond_24

    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    if-nez v17, :cond_22

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_13

    :cond_22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    :goto_13
    if-eqz v17, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v6, v6, v28

    :cond_24
    and-int v17, v1, v27

    move-object/from16 v7, p7

    if-nez v17, :cond_26

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v6, v6, v32

    :cond_26
    const v17, 0x12492493

    and-int v0, v3, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_28

    const v0, 0x2492493

    and-int/2addr v0, v6

    const v1, 0x2492492

    if-eq v0, v1, :cond_27

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v13, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 13
    sget-object v0, Lc14;->a:Lzmd;

    .line 14
    iget-object v0, v4, Li7j;->a:Lf90;

    .line 15
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v17, v1, 0xe

    shr-int/lit8 v18, v3, 0x12

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    move/from16 p4, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int v0, v17, v0

    shr-int/lit8 v18, v6, 0x3

    const v19, 0xe000

    and-int v17, v18, v19

    or-int v0, v0, v17

    move v10, v0

    move-object v8, v5

    move v0, v6

    move-object v9, v13

    const/4 v7, 0x0

    const/16 v34, 0x0

    move/from16 v6, p4

    move/from16 v5, p17

    .line 17
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharacterCounterA11yKt;->rememberInputV2CharCounterA11ySetup(ZILjava/lang/Integer;Lmvc;Lx04;I)Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;

    move-result-object v6

    .line 18
    iget-object v5, v6, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;->charCounter:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;

    .line 19
    iget-object v7, v6, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;->liveRegionAnnouncement:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 20
    new-instance v2, Ln12;

    move-object/from16 v16, p8

    move-object/from16 v17, p14

    move/from16 p4, v0

    move/from16 v20, v1

    move v1, v3

    move-object/from16 v21, v5

    move-object v3, v6

    move-object/from16 v22, v7

    move-object v9, v11

    move-object v5, v12

    move-object v0, v13

    move v8, v14

    move-object v10, v15

    move/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v6, p11

    move-object/from16 v15, p16

    move/from16 v7, p17

    invoke-direct/range {v2 .. v17}, Ln12;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;Li7j;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    const v3, -0x52af99b3

    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v12

    shr-int/lit8 v2, p4, 0x18

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v19

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v2, v20, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int v2, v18, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v3, p4, 0x6

    and-int/2addr v2, v3

    or-int v14, v1, v2

    const/4 v15, 0x0

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p13

    move/from16 v3, p17

    move/from16 v4, p18

    move-object v13, v0

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v6, v34

    .line 21
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2DefaultsKt;->InputV2Scaffold(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;Lx04;II)V

    goto :goto_16

    .line 22
    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 23
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lo12;

    move/from16 v10, p0

    move/from16 v11, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v16, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v14, p14

    move-object/from16 v7, p15

    move-object/from16 v12, p16

    move/from16 v2, p17

    move/from16 v3, p18

    move-object/from16 v36, v1

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v18}, Lo12;-><init>(Li7j;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;II)V

    move-object/from16 v1, v36

    .line 24
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final BloomTextAreaInputV2Internal(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lx04;II)V
    .locals 38

    move-object/from16 v6, p15

    move/from16 v14, p18

    move/from16 v15, p19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p17

    check-cast v4, Landroidx/compose/runtime/c;

    const v0, -0x32178307    # -4.8756304E8f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    or-int/2addr v0, v9

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v9, v14, 0x180

    const/4 v10, 0x0

    if-nez v9, :cond_5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :cond_5
    and-int/lit16 v9, v14, 0xc00

    const/16 v16, 0x800

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v0, v0, v17

    goto :goto_6

    :cond_7
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v1, v14, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_7

    :cond_8
    move/from16 v19, v17

    :goto_7
    or-int v0, v0, v19

    goto :goto_8

    :cond_9
    move-object/from16 v1, p3

    :goto_8
    const/high16 v19, 0x30000

    and-int v20, v14, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v8, p4

    if-nez v20, :cond_b

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_9

    :cond_a
    move/from16 v23, v21

    :goto_9
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v14, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v10, p5

    if-nez v24, :cond_d

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v26

    goto :goto_a

    :cond_c
    move/from16 v24, v25

    :goto_a
    or-int v0, v0, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v27, v14, v24

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    const/4 v2, 0x0

    if-nez v27, :cond_f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v29

    goto :goto_b

    :cond_e
    move/from16 v27, v28

    :goto_b
    or-int v0, v0, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v31, v14, v27

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    move-object/from16 v11, p6

    if-nez v31, :cond_11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v33

    goto :goto_c

    :cond_10
    move/from16 v34, v32

    :goto_c
    or-int v0, v0, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v14, v34

    move-object/from16 v12, p7

    if-nez v34, :cond_13

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v35, 0x10000000

    :goto_d
    or-int v0, v0, v35

    :cond_13
    and-int/lit8 v35, v15, 0x6

    move-object/from16 v13, p8

    if-nez v35, :cond_15

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    const/16 v30, 0x4

    goto :goto_e

    :cond_14
    const/16 v30, 0x2

    :goto_e
    or-int v30, v15, v30

    goto :goto_f

    :cond_15
    move/from16 v30, v15

    :goto_f
    and-int/lit8 v36, v15, 0x30

    move/from16 v7, p9

    if-nez v36, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int v30, v30, v5

    :cond_17
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p10

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v31, 0x100

    goto :goto_10

    :cond_18
    const/16 v31, 0x80

    :goto_10
    or-int v30, v30, v31

    goto :goto_11

    :cond_19
    move/from16 v5, p10

    :goto_11
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p11

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v16, 0x400

    :goto_12
    or-int v30, v30, v16

    goto :goto_13

    :cond_1b
    move-object/from16 v2, p11

    :goto_13
    move/from16 v16, v0

    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v30, v30, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p12

    :goto_14
    and-int v17, v15, v19

    move-object/from16 v0, p13

    if-nez v17, :cond_1f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v30, v30, v21

    :cond_1f
    and-int v17, v15, v23

    move-object/from16 v7, p14

    if-nez v17, :cond_21

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v30, v30, v25

    :cond_21
    and-int v17, v15, v24

    if-nez v17, :cond_24

    const/high16 v17, 0x1000000

    and-int v17, v15, v17

    if-nez v17, :cond_22

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_15

    :cond_22
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    :goto_15
    if-eqz v17, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v30, v30, v28

    :cond_24
    and-int v17, v15, v27

    move-object/from16 v6, p16

    if-nez v17, :cond_26

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v30, v30, v32

    :cond_26
    move/from16 v6, v30

    const v17, 0x12492493

    and-int v0, v16, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_28

    const v0, 0x2492493

    and-int/2addr v0, v6

    const v1, 0x2492492

    if-eq v0, v1, :cond_27

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v1, v16, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    sget-object v0, Lc14;->a:Lzmd;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v33, v16, 0x3

    and-int/lit8 v0, v33, 0xe

    shr-int/lit8 v17, v16, 0x12

    and-int/lit8 v17, v17, 0x70

    or-int v0, v0, v17

    move/from16 p17, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int v0, p17, v0

    shr-int/lit8 v34, v6, 0x3

    const v35, 0xe000

    and-int v17, v34, v35

    or-int v0, v0, v17

    move v5, v0

    move v0, v3

    move/from16 p17, v6

    move/from16 v6, v16

    move-object/from16 v3, p13

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharacterCounterA11yKt;->rememberInputV2CharCounterA11ySetup(ZILjava/lang/Integer;Lmvc;Lx04;I)Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;

    move-result-object v1

    .line 5
    iget-object v8, v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;->charCounter:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;

    .line 6
    iget-object v9, v1, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;->liveRegionAnnouncement:Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 7
    new-instance v16, Lp12;

    move-object/from16 v18, p0

    move/from16 v22, p1

    move-object/from16 v21, p2

    move-object/from16 v19, p3

    move-object/from16 v23, p4

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v32, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v17, v1

    move-object/from16 v31, v7

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v32}, Lp12;-><init>(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    const v1, 0x58d2b63a

    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    shr-int/lit8 v0, p17, 0x18

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v6, v35

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v33, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v34, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v2, p17, 0x6

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/4 v13, 0x0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p13

    move-object/from16 v6, p15

    move-object/from16 v0, p16

    move-object v11, v4

    const/4 v2, 0x0

    move-object/from16 v4, p3

    .line 8
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2DefaultsKt;->InputV2Scaffold(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;Lx04;II)V

    move-object v4, v11

    goto :goto_18

    .line 9
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 10
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lk12;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v37, v1

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Lk12;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;II)V

    move-object/from16 v1, v37

    .line 11
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
