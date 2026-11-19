.class public abstract Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomSelectInputV2(Ljava/util/List;Lnlc;Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p19

    move/from16 v3, p21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p18

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, -0x43312414

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    :cond_7
    or-int/lit16 v5, v5, 0x6c00

    const/high16 v10, 0x30000

    and-int/2addr v10, v2

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_9
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v12, v3, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_b

    or-int/2addr v5, v13

    :cond_a
    move-object/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/2addr v13, v2

    if-nez v13, :cond_a

    move-object/from16 v13, p5

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit16 v14, v3, 0x80

    const/high16 v16, 0x800000

    const/high16 v17, 0xc00000

    if-eqz v14, :cond_d

    or-int v5, v5, v17

    move-object/from16 v6, p6

    goto :goto_b

    :cond_d
    and-int v18, v2, v17

    move-object/from16 v6, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v16

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v5, v5, v18

    :cond_f
    :goto_b
    const/high16 v18, 0x6000000

    and-int v19, v2, v18

    const/high16 v20, 0x2000000

    if-nez v19, :cond_10

    or-int v5, v5, v20

    :cond_10
    and-int/lit16 v7, v3, 0x200

    const/high16 v21, 0x30000000

    if-eqz v7, :cond_11

    or-int v5, v5, v21

    move-object/from16 v11, p8

    move/from16 v22, v8

    const/high16 v21, 0x20000

    :goto_c
    move-object/from16 v8, p9

    goto :goto_f

    :cond_11
    and-int v21, v2, v21

    move-object/from16 v11, p8

    if-nez v21, :cond_13

    const/high16 v21, 0x20000

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x10000000

    :goto_d
    or-int v5, v5, v22

    :goto_e
    move/from16 v22, v8

    goto :goto_c

    :cond_13
    const/high16 v21, 0x20000

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v19, 0x4

    goto :goto_10

    :cond_14
    const/16 v19, 0x2

    :goto_10
    or-int v19, p20, v19

    const v23, 0x1b6db0

    or-int v23, v19, v23

    and-int v21, v3, v21

    if-eqz v21, :cond_15

    const v15, 0xdb6db0

    or-int v23, v19, v15

    move-object/from16 v15, p16

    goto :goto_12

    :cond_15
    and-int v17, p20, v17

    move-object/from16 v15, p16

    if-nez v17, :cond_17

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v23, v23, v16

    :cond_17
    :goto_12
    const/high16 v16, 0x40000

    and-int v16, v3, v16

    if-eqz v16, :cond_18

    or-int v17, v23, v18

    move-object/from16 v0, p17

    goto :goto_13

    :cond_18
    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v20, 0x4000000

    :cond_19
    or-int v17, v23, v20

    :goto_13
    const v18, 0x12492493

    and-int v0, v5, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v2, :cond_1b

    const v0, 0x2492493

    and-int v0, v17, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v0, v18

    :goto_15
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p19, 0x1

    const v2, -0xe000001

    const/16 v19, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, v5, v2

    move/from16 v2, p3

    move-object/from16 v7, p7

    move-object/from16 v10, p11

    move-object/from16 v12, p13

    move/from16 v14, p15

    move-object/from16 v16, p17

    move/from16 v18, v0

    move-object/from16 v20, v4

    move-object v5, v6

    move-object v6, v11

    move-object v4, v13

    move-object/from16 v0, p10

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    goto/16 :goto_1a

    :cond_1d
    :goto_16
    if-eqz v22, :cond_1e

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    goto :goto_17

    :cond_1e
    move-object v0, v9

    :goto_17
    if-eqz v12, :cond_1f

    move-object/from16 v13, v19

    :cond_1f
    if-eqz v14, :cond_20

    move-object/from16 v6, v19

    .line 4
    :cond_20
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v9

    .line 5
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->defaultValidationType:Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    and-int/2addr v2, v5

    if-eqz v7, :cond_21

    move-object/from16 v11, v19

    .line 6
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    .line 7
    sget-object v7, Lx04;->a:Lu04;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v5, v12, :cond_22

    .line 9
    new-instance v5, Lmp1;

    const/16 v14, 0x19

    invoke-direct {v5, v14}, Lmp1;-><init>(B)V

    .line 10
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 11
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 12
    sget-object v14, Lcsa;->h:Lcsa$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v14, Lcsa;->i:Lcsa;

    .line 14
    sget-object v20, Lzra;->g:Lzra$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v20, Lzra;->h:Lzra;

    move-object/from16 p1, v0

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v12, :cond_23

    .line 18
    new-instance v0, Lay1;

    move/from16 p3, v2

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lay1;-><init>(B)V

    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    move/from16 p3, v2

    .line 20
    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_24

    .line 23
    invoke-static {v4}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v2

    .line 24
    :cond_24
    check-cast v2, Lmvc;

    if-eqz v21, :cond_25

    .line 25
    const-string/jumbo v7, "view_input_value"

    move-object v15, v7

    :cond_25
    if-eqz v16, :cond_26

    .line 26
    const-string/jumbo v7, "view_input_icon"

    move-object v12, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v16, v7

    :goto_19
    move-object v7, v9

    move-object v6, v11

    move-object v10, v14

    move/from16 v14, v18

    move-object/from16 v11, v20

    move-object/from16 v9, p1

    move/from16 v18, p3

    move-object/from16 v20, v4

    move-object v4, v13

    move-object v13, v2

    move v2, v14

    goto :goto_1a

    :cond_26
    move-object/from16 v16, p17

    move-object v12, v0

    move-object v0, v5

    move-object v5, v6

    goto :goto_19

    .line 27
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->y()V

    sget-object v21, Lc14;->a:Lzmd;

    move-object/from16 p1, v0

    if-eqz v1, :cond_27

    .line 28
    iget-object v0, v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_27
    and-int/lit8 v0, v18, 0xe

    move/from16 p3, v0

    shr-int/lit8 v0, v18, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int v1, p3, v1

    move/from16 p3, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, p3, v1

    const v21, 0xe000

    and-int v21, v0, v21

    or-int v1, v1, v21

    const/high16 v21, 0x70000

    and-int v21, v0, v21

    or-int v1, v1, v21

    const/high16 v21, 0x380000

    and-int v0, v0, v21

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shr-int/lit8 v21, v18, 0x6

    and-int v1, v21, v1

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x1b

    const/high16 v21, 0x70000000

    and-int v1, v1, v21

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x3

    const v17, 0x1fffffe

    and-int v1, v1, v17

    shl-int/lit8 v17, v18, 0x15

    const/high16 v18, 0xe000000

    and-int v17, v17, v18

    or-int v1, v1, v17

    move-object/from16 v3, p4

    move-object/from16 v17, v9

    move-object/from16 v18, v20

    move-object/from16 v9, p1

    move/from16 v20, v1

    move-object/from16 v1, v19

    move/from16 v19, v0

    move-object/from16 v0, p0

    .line 29
    invoke-static/range {v0 .. v20}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomSelectInputV2InternalKt;->BloomSelectInputV2Internal(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lnlc;Lx04;II)V

    move-object v8, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v20, v18

    move-object v7, v5

    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object v14, v12

    move-object v12, v10

    goto :goto_1b

    :cond_28
    move-object/from16 v18, v4

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object v7, v6

    move-object v2, v9

    move-object v9, v11

    move-object v6, v13

    move-object/from16 v17, v15

    move-object/from16 v20, v18

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v18, p17

    .line 31
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lo02;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lo02;-><init>(Ljava/util/List;Lnlc;Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v24

    .line 32
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method
