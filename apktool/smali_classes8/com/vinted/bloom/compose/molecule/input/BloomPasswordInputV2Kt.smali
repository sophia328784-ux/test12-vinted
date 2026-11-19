.class public abstract Lcom/vinted/bloom/compose/molecule/input/BloomPasswordInputV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomPasswordInputV2(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;III)V
    .locals 29

    move/from16 v0, p16

    move/from16 v1, p18

    .line 1
    move-object/from16 v2, p15

    check-cast v2, Landroidx/compose/runtime/c;

    const v3, 0x11c0e5a7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    :goto_0
    move-object/from16 v8, p1

    goto :goto_2

    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    or-int/2addr v7, v0

    goto :goto_0

    :goto_2
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x20

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_3

    :cond_2
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_4

    :cond_3
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    goto :goto_5

    :cond_4
    move/from16 v9, p2

    :goto_5
    const v12, 0x36c00

    or-int/2addr v12, v7

    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_5

    const v12, 0x1b6c00

    or-int/2addr v7, v12

    move v12, v7

    move-object/from16 v7, p4

    :goto_6
    move-object/from16 v6, p5

    goto :goto_8

    :cond_5
    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_6
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v12, v14

    goto :goto_6

    :goto_8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_7
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v12, v14

    const/high16 v14, 0x2000000

    or-int/2addr v12, v14

    move-object/from16 v14, p7

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_8
    const/high16 v15, 0x10000000

    :goto_a
    or-int/2addr v12, v15

    move-object/from16 v15, p8

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move v4, v5

    :cond_9
    or-int v4, p17, v4

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_a

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v10, p9

    goto :goto_c

    :cond_a
    move-object/from16 v10, p9

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_b

    :cond_b
    const/16 v11, 0x10

    :goto_b
    or-int/2addr v4, v11

    :goto_c
    or-int/lit16 v11, v4, 0x6d80

    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    const v11, 0x36d80

    or-int/2addr v11, v4

    :cond_c
    move-object/from16 v4, p13

    goto :goto_e

    :cond_d
    const/high16 v4, 0x30000

    and-int v4, p17, v4

    if-nez v4, :cond_c

    move-object/from16 v4, p13

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x10000

    :goto_d
    or-int v11, v11, v17

    :goto_e
    const/high16 v17, 0x180000

    or-int v11, v11, v17

    const v17, 0x12492493

    and-int v0, v12, v17

    const v1, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v1, :cond_10

    const v0, 0x92493

    and-int/2addr v0, v11

    const v1, 0x92492

    if-eq v0, v1, :cond_f

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    move/from16 v0, v17

    :goto_10
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p16, 0x1

    const v1, -0xe000001

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    .line 2
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, v12, v1

    move-object/from16 v15, p6

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object v13, v4

    move-object v5, v7

    move-object v9, v10

    move v1, v11

    move/from16 v4, p3

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    :goto_11
    move-object/from16 v16, p0

    goto/16 :goto_17

    :cond_12
    :goto_12
    if-eqz v3, :cond_13

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    goto :goto_13

    :cond_13
    move-object/from16 v0, p0

    :goto_13
    if-eqz v13, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    move-object v3, v7

    .line 4
    :goto_14
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->defaultValidationType:Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    and-int/2addr v1, v12

    if-eqz v5, :cond_15

    .line 6
    new-instance v18, Lcsa;

    sget-object v5, Lesa;->b:Ldsa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-byte v21, Lesa;->i:B

    const/16 v26, 0x7b

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 8
    invoke-direct/range {v18 .. v27}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_15
    move-object/from16 v18, v10

    .line 9
    :goto_15
    sget-object v5, Lzra;->g:Lzra$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Lzra;->h:Lzra;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 12
    sget-object v12, Lx04;->a:Lu04;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v13, Lu04;->b:Lu04$a;

    if-ne v10, v13, :cond_16

    .line 14
    new-instance v10, Lay1;

    move-object/from16 p0, v0

    const/4 v0, 0x7

    invoke-direct {v10, v0}, Lay1;-><init>(B)V

    .line 15
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_16
    move-object/from16 p0, v0

    .line 16
    :goto_16
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_17

    .line 19
    invoke-static {v2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v10

    .line 20
    :cond_17
    check-cast v10, Lmvc;

    if-eqz v16, :cond_18

    .line 21
    const-string/jumbo v4, "view_input_value"

    .line 22
    :cond_18
    const-string/jumbo v12, "view_input_icon"

    move v9, v11

    move-object v11, v0

    move v0, v1

    move v1, v9

    move-object v13, v4

    move-object v15, v7

    move-object v14, v12

    move/from16 v4, v17

    move-object/from16 v9, v18

    move-object v12, v10

    move-object v10, v5

    move-object v5, v3

    goto/16 :goto_11

    .line 23
    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->y()V

    sget-object v3, Lc14;->a:Lzmd;

    shr-int/lit8 v3, v0, 0x3

    const v7, 0x3ffffe

    and-int/2addr v3, v7

    shr-int/lit8 v7, v0, 0x6

    const/high16 v17, 0x1c00000

    and-int v7, v7, v17

    or-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x18

    const/high16 v17, 0xe000000

    and-int v17, v7, v17

    or-int v3, v3, v17

    const/high16 v17, 0x70000000

    and-int v7, v7, v17

    or-int v18, v3, v7

    shr-int/lit8 v1, v1, 0x6

    const v3, 0xfffe

    and-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v19, v1, v0

    move/from16 v3, p2

    move-object/from16 v7, p7

    move-object/from16 v17, v2

    move-object v2, v8

    move-object/from16 v8, p8

    .line 24
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomPasswordInputV2InternalKt;->BloomPasswordInputV2Internal(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lx04;II)V

    move-object v7, v15

    move-object/from16 v1, v16

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto :goto_18

    :cond_19
    move-object/from16 v17, v2

    .line 25
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object v14, v4

    move-object v5, v7

    move/from16 v4, p3

    move-object/from16 v7, p6

    .line 26
    :goto_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v2, v0

    new-instance v0, Luy1;

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Luy1;-><init>(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v2, v28

    .line 27
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
