.class public abstract Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomTextAreaInputV2(IIIILx04;Lzra;Lcsa;Lnlc;Lmvc;Li7j;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/runtime/c;

    const v2, 0x455c7f94

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v11, p9

    if-nez v2, :cond_1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v9, p7

    if-nez v5, :cond_3

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_5

    move/from16 v5, p18

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_3

    :cond_4
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v2, v13

    goto :goto_4

    :cond_5
    move/from16 v5, p18

    :goto_4
    and-int/lit16 v13, v0, 0x6000

    const/16 v15, 0x4000

    if-nez v13, :cond_7

    move-object/from16 v13, p11

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v15

    goto :goto_5

    :cond_6
    const/16 v16, 0x2000

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_7
    move-object/from16 v13, p11

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    if-nez v16, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    move-object/from16 v3, p12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x80000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_b
    move-object/from16 v3, p12

    :goto_9
    const/high16 v16, 0xc00000

    and-int v17, v0, v16

    const/high16 v18, 0x400000

    if-nez v17, :cond_c

    or-int v2, v2, v18

    :cond_c
    const/high16 v17, 0x6000000

    and-int v19, v0, v17

    const/high16 v20, 0x2000000

    const/high16 v21, 0x4000000

    move-object/from16 v4, p13

    if-nez v19, :cond_e

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v21

    goto :goto_a

    :cond_d
    move/from16 v22, v20

    :goto_a
    or-int v2, v2, v22

    :cond_e
    const/high16 v22, 0x30000000

    or-int v2, v2, v22

    and-int/lit8 v22, v1, 0x6

    move-object/from16 v7, p15

    if-nez v22, :cond_10

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v19, 0x4

    goto :goto_b

    :cond_f
    const/16 v19, 0x2

    :goto_b
    or-int v19, v1, v19

    goto :goto_c

    :cond_10
    move/from16 v19, v1

    :goto_c
    and-int/lit8 v23, v1, 0x30

    move-object/from16 v8, p6

    if-nez v23, :cond_12

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/16 v22, 0x20

    goto :goto_d

    :cond_11
    const/16 v22, 0x10

    :goto_d
    or-int v19, v19, v22

    :cond_12
    move/from16 v10, v19

    or-int/lit16 v10, v10, 0x180

    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_14

    move/from16 v12, p0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v19, 0x800

    goto :goto_e

    :cond_13
    const/16 v19, 0x400

    :goto_e
    or-int v10, v10, v19

    goto :goto_f

    :cond_14
    move/from16 v12, p0

    :goto_f
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_16

    move/from16 v14, p1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v19

    if-eqz v19, :cond_15

    goto :goto_10

    :cond_15
    const/16 v15, 0x2000

    :goto_10
    or-int/2addr v10, v15

    goto :goto_11

    :cond_16
    move/from16 v14, p1

    :goto_11
    const/high16 v15, 0x1b0000

    or-int/2addr v10, v15

    and-int v15, v1, v16

    if-nez v15, :cond_18

    move-object/from16 v15, p8

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v18, 0x800000

    :cond_17
    or-int v10, v10, v18

    goto :goto_12

    :cond_18
    move-object/from16 v15, p8

    :goto_12
    and-int v16, v1, v17

    move-object/from16 v0, p14

    if-nez v16, :cond_1a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v10, v10, v20

    :cond_1a
    const v16, 0x12492493

    and-int v0, v2, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v1, :cond_1c

    const v0, 0x2492493

    and-int/2addr v0, v10

    const v1, 0x2492492

    if-eq v0, v1, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    move/from16 v0, v16

    :goto_14
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p2, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    .line 31
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, v2, v1

    move-object/from16 v2, p5

    move-object/from16 v12, p10

    move-object/from16 v18, p16

    move/from16 v19, p17

    goto :goto_16

    .line 32
    :cond_1e
    :goto_15
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->defaultValidationType:Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    and-int/2addr v1, v2

    .line 34
    sget-object v2, Lzra;->g:Lzra$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v2, Lzra;->h:Lzra;

    move-object/from16 v17, v0

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v18, Lx04;->a:Lu04;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v1

    .line 38
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_1f

    .line 39
    new-instance v0, Lay1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lay1;-><init>(B)V

    .line 40
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 41
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    move/from16 v19, v16

    move-object/from16 v12, v17

    move/from16 v0, p4

    .line 42
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->y()V

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v0, 0xe

    move/from16 p4, v0

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v16, v0, 0x70

    or-int v1, v1, v16

    move/from16 p5, v1

    and-int/lit16 v1, v0, 0x380

    or-int v1, p5, v1

    move/from16 p5, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, p5, v1

    const v16, 0xe000

    and-int v16, v0, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v0, v0, v16

    or-int/2addr v0, v1

    shr-int/lit8 v1, p4, 0x6

    const/high16 v16, 0x380000

    and-int v16, v1, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x18

    const/high16 v16, 0xe000000

    and-int v17, v1, v16

    or-int v0, v0, v17

    const/high16 v17, 0x70000000

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const v10, 0x3ffffe

    and-int/2addr v1, v10

    shl-int/lit8 v10, p4, 0x15

    and-int v10, v10, v16

    or-int/2addr v1, v10

    move v10, v14

    move-object v14, v3

    move v3, v10

    move-object/from16 v16, p14

    move/from16 v20, v5

    move-object/from16 v17, v7

    move-object v10, v15

    move v5, v1

    move-object v7, v2

    move-object v15, v4

    move/from16 v2, p0

    move v4, v0

    .line 43
    invoke-static/range {v2 .. v20}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomTextAreaInputV2InternalKt;->BloomTextAreaInputV2Internal(IIIILx04;Lzra;Lcsa;Lnlc;Lmvc;Li7j;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v14, v18

    move/from16 v3, v19

    goto :goto_17

    .line 44
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v11, p5

    move-object/from16 v7, p10

    move-object/from16 v14, p16

    move/from16 v3, p17

    .line 45
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lo12;

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v10, p6

    move-object/from16 v2, p7

    move-object/from16 v15, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v16, p14

    move-object/from16 v9, p15

    move/from16 v4, p18

    move-object/from16 v24, v1

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v18}, Lo12;-><init>(Li7j;Lnlc;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;II)V

    move-object/from16 v1, v24

    .line 46
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final BloomTextAreaInputV2(Lnlc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V
    .locals 29

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, 0x1cce643b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    :goto_3
    or-int/lit16 v12, v8, 0xd80

    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_6

    or-int/lit16 v12, v8, 0x6d80

    :cond_5
    move-object/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4000

    goto :goto_4

    :cond_7
    const/16 v16, 0x2000

    :goto_4
    or-int v12, v12, v16

    :goto_5
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    const/high16 v19, 0x30000

    if-eqz v16, :cond_8

    or-int v12, v12, v19

    move-object/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int v20, v0, v19

    move-object/from16 v5, p4

    if-nez v20, :cond_a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v12, v12, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move-object/from16 v6, p5

    if-nez v20, :cond_c

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v21, 0x80000

    :goto_8
    or-int v12, v12, v21

    :cond_c
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    if-nez v21, :cond_d

    const/high16 v21, 0x400000

    or-int v12, v12, v21

    :cond_d
    and-int/lit16 v10, v2, 0x100

    const/high16 v22, 0x2000000

    const/high16 v23, 0x4000000

    const/high16 v24, 0x6000000

    if-eqz v10, :cond_e

    or-int v12, v12, v24

    move-object/from16 v11, p7

    goto :goto_a

    :cond_e
    and-int v25, v0, v24

    move-object/from16 v11, p7

    if-nez v25, :cond_10

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v23

    goto :goto_9

    :cond_f
    move/from16 v26, v22

    :goto_9
    or-int v12, v12, v26

    :cond_10
    :goto_a
    const/high16 v26, 0x30000000

    or-int v12, v12, v26

    and-int/lit8 v26, v1, 0x6

    move-object/from16 v14, p8

    if-nez v26, :cond_12

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/16 v20, 0x4

    goto :goto_b

    :cond_11
    const/16 v20, 0x2

    :goto_b
    or-int v20, v1, v20

    goto :goto_c

    :cond_12
    move/from16 v20, v1

    :goto_c
    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_14

    or-int/lit8 v20, v20, 0x30

    :cond_13
    :goto_d
    move/from16 v0, v20

    goto :goto_f

    :cond_14
    and-int/lit8 v27, v1, 0x30

    move-object/from16 v0, p9

    if-nez v27, :cond_13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v21, 0x20

    goto :goto_e

    :cond_15
    const/16 v21, 0x10

    :goto_e
    or-int v20, v20, v21

    goto :goto_d

    :goto_f
    move/from16 v20, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_16
    move-object/from16 v0, p10

    goto :goto_11

    :cond_17
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x100

    goto :goto_10

    :cond_18
    const/16 v25, 0x80

    :goto_10
    or-int v21, v21, v25

    :goto_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_19

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/16 v25, 0x800

    goto :goto_12

    :cond_19
    move/from16 v0, p11

    :cond_1a
    const/16 v25, 0x400

    :goto_12
    or-int v21, v21, v25

    goto :goto_13

    :cond_1b
    move/from16 v0, p11

    :goto_13
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1e

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_1c

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/16 v26, 0x4000

    goto :goto_14

    :cond_1c
    move/from16 v0, p12

    :cond_1d
    const/16 v26, 0x2000

    :goto_14
    or-int v21, v21, v26

    goto :goto_15

    :cond_1e
    move/from16 v0, p12

    :goto_15
    const v25, 0x8000

    and-int v25, v2, v25

    if-eqz v25, :cond_1f

    or-int v21, v21, v19

    move-object/from16 v0, p13

    goto :goto_16

    :cond_1f
    and-int v19, v1, v19

    move-object/from16 v0, p13

    if-nez v19, :cond_21

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v17, v18

    :cond_20
    or-int v21, v21, v17

    :cond_21
    :goto_16
    const/high16 v17, 0xd80000

    or-int v17, v21, v17

    const/high16 v18, 0x40000

    and-int v18, v2, v18

    if-eqz v18, :cond_23

    const/high16 v17, 0x6d80000

    or-int v17, v21, v17

    :cond_22
    :goto_17
    move/from16 v0, v17

    goto :goto_18

    :cond_23
    and-int v19, v1, v24

    move-object/from16 v0, p16

    if-nez v19, :cond_22

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    move/from16 v22, v23

    :cond_24
    or-int v17, v17, v22

    goto :goto_17

    :goto_18
    const v17, 0x12492493

    and-int v1, v12, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/16 v19, 0x1

    if-ne v1, v4, :cond_26

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-eq v1, v4, :cond_25

    goto :goto_19

    :cond_25
    const/4 v1, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    move/from16 v1, v19

    :goto_1a
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, p18, 0x1

    const v4, -0xe001

    const v21, -0x1c00001

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    and-int v1, v12, v21

    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_28

    and-int/lit16 v0, v0, -0x1c01

    :cond_28
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_29

    and-int/2addr v0, v4

    :cond_29
    move/from16 v4, p2

    move-object/from16 v18, p6

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v6, v5

    move-object/from16 v19, v7

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, p10

    goto/16 :goto_24

    :cond_2a
    :goto_1b
    if-eqz v20, :cond_2b

    .line 3
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_1c

    :cond_2b
    move-object v1, v7

    :goto_1c
    if-eqz v13, :cond_2c

    const/4 v8, 0x0

    :cond_2c
    if-eqz v16, :cond_2d

    const/4 v5, 0x0

    .line 4
    :cond_2d
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p17, v4

    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->defaultValidationType:Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    and-int v12, v12, v21

    if-eqz v10, :cond_2e

    const/4 v11, 0x0

    :cond_2e
    if-eqz v15, :cond_2f

    .line 6
    sget-object v10, Lcsa;->h:Lcsa$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v10, Lcsa;->i:Lcsa;

    goto :goto_1d

    :cond_2f
    move-object/from16 v10, p9

    :goto_1d
    if-eqz v17, :cond_30

    .line 8
    sget-object v15, Lzra;->g:Lzra$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v15, Lzra;->h:Lzra;

    goto :goto_1e

    :cond_30
    move-object/from16 v15, p10

    :goto_1e
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_31

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v7

    .line 11
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->textAreaRowsNumber:I

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_1f

    :cond_31
    move/from16 v7, p11

    :goto_1f
    move/from16 p2, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_32

    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v0

    .line 13
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->textAreaRowsNumber:I

    and-int v13, p2, p17

    goto :goto_20

    :cond_32
    move/from16 v13, p2

    move/from16 v0, p12

    :goto_20
    if-eqz v25, :cond_33

    const/16 v16, 0x0

    :goto_21
    move/from16 p0, v0

    goto :goto_22

    :cond_33
    move-object/from16 v16, p13

    goto :goto_21

    .line 14
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v17, Lx04;->a:Lu04;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    .line 16
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_34

    .line 17
    new-instance v0, Lay1;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lay1;-><init>(B)V

    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 19
    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_35

    .line 22
    invoke-static {v3}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v2

    .line 23
    :cond_35
    move-object v1, v2

    check-cast v1, Lmvc;

    if-eqz v18, :cond_36

    .line 24
    const-string/jumbo v2, "view_input_value"

    move-object/from16 v17, v2

    :goto_23
    move-object/from16 v18, v4

    move-object v6, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v15

    move-object/from16 v14, v16

    move/from16 v4, v19

    move-object/from16 v19, p2

    move-object v15, v0

    move-object/from16 v16, v1

    move v1, v12

    move v0, v13

    move/from16 v13, p0

    move v12, v7

    goto :goto_24

    :cond_36
    move-object/from16 v17, p16

    goto :goto_23

    .line 25
    :goto_24
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    sget-object v2, Lc14;->a:Lzmd;

    shr-int/lit8 v2, v1, 0x3

    const v7, 0x7fffe

    and-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x6

    const/high16 v20, 0x380000

    and-int v20, v7, v20

    or-int v2, v2, v20

    const/high16 v20, 0x1c00000

    and-int v7, v7, v20

    or-int/2addr v2, v7

    shl-int/lit8 v7, v0, 0x18

    const/high16 v20, 0xe000000

    and-int v21, v7, v20

    or-int v2, v2, v21

    const/high16 v21, 0x70000000

    and-int v7, v7, v21

    or-int v21, v2, v7

    shr-int/lit8 v0, v0, 0x6

    const v2, 0x3ffffe

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x18

    and-int v1, v1, v20

    or-int v22, v0, v1

    move-object/from16 v7, p5

    move-object/from16 v20, v3

    move-object v3, v9

    move-object/from16 v9, p8

    .line 26
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomTextAreaInputV2InternalKt;->BloomTextAreaInputV2Internal(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lx04;II)V

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    goto :goto_25

    :cond_37
    move-object/from16 v20, v3

    .line 27
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v1, v7

    move-object v4, v8

    move-object v8, v11

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    .line 28
    :goto_25
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    new-instance v0, Lh12;

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lh12;-><init>(Lnlc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;III)V

    move-object/from16 v2, v28

    .line 29
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method
