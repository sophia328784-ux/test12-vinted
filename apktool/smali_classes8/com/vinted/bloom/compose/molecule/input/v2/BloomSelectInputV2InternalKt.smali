.class public abstract Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomSelectInputV2Internal(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lnlc;Lx04;II)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p7

    move/from16 v3, p19

    move/from16 v4, p20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p18

    check-cast v5, Landroidx/compose/runtime/c;

    const v6, 0x3c185579

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v3

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v6, v12

    goto :goto_4

    :cond_4
    move-object/from16 v9, p1

    :goto_4
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_5

    :cond_5
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v6, v12

    :cond_6
    and-int/lit16 v12, v3, 0xc00

    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v12, :cond_8

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v17

    goto :goto_6

    :cond_7
    move/from16 v12, v16

    :goto_6
    or-int/2addr v6, v12

    :cond_8
    and-int/lit16 v12, v3, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_7

    :cond_9
    move/from16 v20, v18

    :goto_7
    or-int v6, v6, v20

    goto :goto_8

    :cond_a
    move-object/from16 v12, p3

    :goto_8
    const/high16 v20, 0x30000

    and-int v21, v3, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v7, p4

    if-nez v21, :cond_c

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v23

    goto :goto_9

    :cond_b
    move/from16 v21, v22

    :goto_9
    or-int v6, v6, v21

    :cond_c
    const/high16 v21, 0x180000

    and-int v24, v3, v21

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v8, p5

    if-nez v24, :cond_e

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v26

    goto :goto_a

    :cond_d
    move/from16 v27, v25

    :goto_a
    or-int v6, v6, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v28, v3, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v10, p6

    if-nez v28, :cond_10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v30

    goto :goto_b

    :cond_f
    move/from16 v31, v29

    :goto_b
    or-int v6, v6, v31

    :cond_10
    const/high16 v31, 0x6000000

    and-int v32, v3, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-nez v32, :cond_13

    const/high16 v32, 0x8000000

    and-int v32, v3, v32

    if-nez v32, :cond_11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v32

    :goto_c
    if-eqz v32, :cond_12

    move/from16 v32, v34

    goto :goto_d

    :cond_12
    move/from16 v32, v33

    :goto_d
    or-int v6, v6, v32

    :cond_13
    const/high16 v32, 0x30000000

    and-int v32, v3, v32

    move-object/from16 v11, p8

    if-nez v32, :cond_15

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/high16 v35, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v35, 0x10000000

    :goto_e
    or-int v6, v6, v35

    :cond_15
    move/from16 v35, v6

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_17

    move-object/from16 v6, p9

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v24, 0x4

    goto :goto_f

    :cond_16
    const/16 v24, 0x2

    :goto_f
    or-int v24, v4, v24

    goto :goto_10

    :cond_17
    move-object/from16 v6, p9

    move/from16 v24, v4

    :goto_10
    and-int/lit8 v36, v4, 0x30

    move-object/from16 v13, p10

    if-nez v36, :cond_19

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v28, 0x20

    goto :goto_11

    :cond_18
    const/16 v28, 0x10

    :goto_11
    or-int v24, v24, v28

    :cond_19
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_1b

    move-object/from16 v14, p11

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/16 v28, 0x100

    goto :goto_12

    :cond_1a
    const/16 v28, 0x80

    :goto_12
    or-int v24, v24, v28

    goto :goto_13

    :cond_1b
    move-object/from16 v14, p11

    :goto_13
    and-int/lit16 v15, v4, 0xc00

    if-nez v15, :cond_1d

    move-object/from16 v15, p12

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v24, v24, v16

    goto :goto_14

    :cond_1d
    move-object/from16 v15, p12

    :goto_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v24, v24, v18

    goto :goto_15

    :cond_1f
    move-object/from16 v0, p13

    :goto_15
    and-int v16, v4, v20

    move/from16 v0, p14

    if-nez v16, :cond_21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v22, v23

    :cond_20
    or-int v24, v24, v22

    :cond_21
    and-int v16, v4, v21

    move-object/from16 v0, p15

    if-nez v16, :cond_23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v25, v26

    :cond_22
    or-int v24, v24, v25

    :cond_23
    and-int v16, v4, v27

    move-object/from16 v0, p16

    if-nez v16, :cond_25

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v29, v30

    :cond_24
    or-int v24, v24, v29

    :cond_25
    and-int v16, v4, v31

    move-object/from16 v0, p17

    if-nez v16, :cond_27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v33, v34

    :cond_26
    or-int v24, v24, v33

    :cond_27
    const v16, 0x12492493

    and-int v0, v35, v16

    const v1, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v0, v1, :cond_29

    const v0, 0x2492493

    and-int v0, v24, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v0, v16

    goto :goto_17

    :cond_29
    :goto_16
    move/from16 v0, v17

    :goto_17
    and-int/lit8 v1, v35, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    sget-object v0, Lc14;->a:Lzmd;

    .line 3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lx04;->a:Lu04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_2a

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v0

    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 9
    :cond_2a
    check-cast v0, Ltwc;

    .line 10
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_2b

    if-eqz v2, :cond_2b

    move/from16 v16, v17

    .line 11
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v17

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_2c

    if-ne v4, v1, :cond_2d

    .line 13
    :cond_2c
    new-instance v4, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v0, v1}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt$BloomSelectInputV2Internal$1$1;-><init>(ZLtwc;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 15
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v3, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    .line 16
    new-instance v0, Ll02;

    move/from16 v9, p2

    move-object/from16 v18, p0

    move/from16 v4, p14

    move-object/from16 v37, v5

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v19, v11

    move-object v11, v13

    move-object v13, v15

    move/from16 v1, v16

    const/16 v20, 0x0

    move-object/from16 v5, p1

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object v10, v8

    move-object v8, v12

    move-object v12, v14

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v19}, Ll02;-><init>(ZZLtwc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2128d9fa

    move-object/from16 v11, v37

    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    shr-int/lit8 v0, v24, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v35, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v35, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v24, 0x9

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/16 v13, 0x300

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p13

    move-object/from16 v0, p17

    move/from16 v2, v20

    .line 17
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2DefaultsKt;->InputV2Scaffold(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;Lx04;II)V

    goto :goto_18

    :cond_2e
    move-object v11, v5

    .line 18
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 19
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lm02;

    move-object/from16 v2, p1

    move/from16 v3, p2

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

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lm02;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lnlc;II)V

    move-object/from16 v1, v38

    .line 20
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method
