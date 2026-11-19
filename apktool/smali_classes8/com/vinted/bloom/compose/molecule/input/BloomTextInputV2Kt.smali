.class public abstract Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomTextInputV2(Li7j;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V
    .locals 34

    move-object/from16 v0, p9

    move/from16 v1, p23

    move/from16 v2, p24

    move/from16 v3, p26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object/from16 v4, p22

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, -0x49515fc3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    or-int/lit16 v11, v6, 0xc00

    and-int/lit8 v12, v3, 0x10

    if-eqz v12, :cond_9

    or-int/lit16 v11, v6, 0x6c00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_6

    :cond_a
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v11, v15

    :goto_7
    and-int/lit8 v15, v3, 0x20

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    const/high16 v18, 0x30000

    if-eqz v15, :cond_b

    or-int v11, v11, v18

    move-object/from16 v13, p4

    goto :goto_9

    :cond_b
    and-int v19, v1, v18

    move-object/from16 v13, p4

    if-nez v19, :cond_d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v17

    goto :goto_8

    :cond_c
    move/from16 v19, v16

    :goto_8
    or-int v11, v11, v19

    :cond_d
    :goto_9
    const/high16 v19, 0x180000

    and-int v20, v1, v19

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    move-object/from16 v14, p5

    if-nez v20, :cond_f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v22

    goto :goto_a

    :cond_e
    move/from16 v23, v21

    :goto_a
    or-int v11, v11, v23

    :cond_f
    const/high16 v23, 0xc00000

    and-int v24, v1, v23

    const/high16 v25, 0x400000

    if-nez v24, :cond_10

    or-int v11, v11, v25

    :cond_10
    and-int/lit16 v1, v3, 0x100

    const/high16 v24, 0x2000000

    const/high16 v26, 0x4000000

    const/high16 v27, 0x6000000

    if-eqz v1, :cond_12

    or-int v11, v11, v27

    :cond_11
    move/from16 v28, v1

    move-object/from16 v1, p7

    goto :goto_c

    :cond_12
    and-int v28, p23, v27

    if-nez v28, :cond_11

    move/from16 v28, v1

    move-object/from16 v1, p7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v29, v26

    goto :goto_b

    :cond_13
    move/from16 v29, v24

    :goto_b
    or-int v11, v11, v29

    :goto_c
    const/high16 v29, 0x30000000

    or-int v11, v11, v29

    or-int/lit16 v1, v2, 0x1b6

    move/from16 v30, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_14

    move/from16 v31, v1

    or-int/lit16 v1, v2, 0xdb6

    goto :goto_f

    :cond_14
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_17

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_15

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_16

    const/16 v1, 0x800

    goto :goto_e

    :cond_16
    const/16 v1, 0x400

    :goto_e
    or-int v1, v30, v1

    goto :goto_f

    :cond_17
    move/from16 v1, v30

    :goto_f
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x6000

    move/from16 v30, v0

    :cond_18
    move/from16 v0, p10

    goto :goto_11

    :cond_19
    move/from16 v30, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_18

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/16 v20, 0x4000

    goto :goto_10

    :cond_1a
    const/16 v20, 0x2000

    :goto_10
    or-int v1, v1, v20

    :goto_11
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_1b

    or-int v1, v1, v18

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v32, v2, v18

    move-object/from16 v0, p11

    if-nez v32, :cond_1d

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    move/from16 v32, v17

    goto :goto_12

    :cond_1c
    move/from16 v32, v16

    :goto_12
    or-int v1, v1, v32

    :cond_1d
    :goto_13
    and-int v32, v2, v19

    move-object/from16 v0, p12

    if-nez v32, :cond_1f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    move/from16 v32, v22

    goto :goto_14

    :cond_1e
    move/from16 v32, v21

    :goto_14
    or-int v1, v1, v32

    :cond_1f
    and-int v23, v2, v23

    move-object/from16 v0, p13

    if-nez v23, :cond_21

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/high16 v25, 0x800000

    :cond_20
    or-int v1, v1, v25

    :cond_21
    const/high16 v23, 0x40000

    and-int v25, v3, v23

    if-eqz v25, :cond_22

    or-int v1, v1, v27

    move-object/from16 v0, p14

    goto :goto_16

    :cond_22
    and-int v27, v2, v27

    move-object/from16 v0, p14

    if-nez v27, :cond_24

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v27, v26

    goto :goto_15

    :cond_23
    move/from16 v27, v24

    :goto_15
    or-int v1, v1, v27

    :cond_24
    :goto_16
    or-int v1, v1, v29

    and-int/lit8 v27, p25, 0x6

    if-nez v27, :cond_25

    or-int/lit8 v27, p25, 0x2

    move/from16 v0, v27

    goto :goto_17

    :cond_25
    move/from16 v0, p25

    :goto_17
    move/from16 p22, v1

    or-int/lit16 v1, v0, 0x6db0

    and-int v24, v3, v24

    if-eqz v24, :cond_27

    const v1, 0x36db0

    or-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p20

    goto :goto_18

    :cond_27
    and-int v0, p25, v18

    if-nez v0, :cond_26

    move-object/from16 v0, p20

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v16, v17

    :cond_28
    or-int v1, v1, v16

    :goto_18
    and-int v16, v3, v26

    if-eqz v16, :cond_29

    or-int v1, v1, v19

    move-object/from16 v0, p21

    goto :goto_19

    :cond_29
    and-int v17, p25, v19

    move-object/from16 v0, p21

    if-nez v17, :cond_2b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    move/from16 v21, v22

    :cond_2a
    or-int v1, v1, v21

    :cond_2b
    :goto_19
    const v17, 0x12492493

    and-int v0, v11, v17

    move/from16 v18, v1

    const v1, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v1, :cond_2d

    and-int v0, p22, v17

    if-ne v0, v1, :cond_2d

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    move/from16 v0, v19

    :goto_1b
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p23, 0x1

    const v1, -0x1c00001

    const/16 v26, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1c

    .line 37
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, v11, v1

    and-int/lit8 v1, v18, -0xf

    move-object/from16 v24, p6

    move-object/from16 v9, p7

    move/from16 v28, p8

    move/from16 v12, p10

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move v2, v1

    move-object/from16 v25, v8

    move v5, v10

    move-object v7, v13

    move/from16 v8, v23

    move-object/from16 v13, p11

    move-object/from16 v23, p21

    move v1, v0

    move-object/from16 v0, p9

    goto/16 :goto_24

    :cond_2f
    :goto_1c
    if-eqz v7, :cond_30

    .line 38
    sget-object v0, Lnlc;->a:Lklc;

    move-object v8, v0

    :cond_30
    if-eqz v9, :cond_31

    move/from16 v10, v19

    :cond_31
    if-eqz v12, :cond_32

    move-object/from16 v6, v26

    :cond_32
    if-eqz v15, :cond_33

    move-object/from16 v13, v26

    .line 39
    :cond_33
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->defaultValidationType:Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    and-int/2addr v1, v11

    if-eqz v28, :cond_34

    move-object/from16 v7, v26

    goto :goto_1d

    :cond_34
    move-object/from16 v7, p7

    :goto_1d
    if-eqz v31, :cond_35

    move-object/from16 v9, v26

    goto :goto_1e

    :cond_35
    move-object/from16 v9, p9

    :goto_1e
    if-eqz v30, :cond_36

    move/from16 v11, v19

    goto :goto_1f

    :cond_36
    move/from16 v11, p10

    :goto_1f
    if-eqz v20, :cond_37

    move-object/from16 v12, v26

    goto :goto_20

    :cond_37
    move-object/from16 v12, p11

    :goto_20
    if-eqz v25, :cond_38

    .line 41
    sget-object v15, Lzra;->g:Lzra$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v15, Lzra;->h:Lzra;

    goto :goto_21

    :cond_38
    move-object/from16 v15, p14

    :goto_21
    and-int/lit8 v17, v18, -0xf

    move-object/from16 v18, v0

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 44
    sget-object v20, Lx04;->a:Lu04;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v1

    .line 45
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_39

    .line 46
    new-instance v0, Lay1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lay1;-><init>(B)V

    .line 47
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    :cond_39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_3a

    .line 51
    invoke-static {v4}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v2

    .line 52
    :cond_3a
    move-object v1, v2

    check-cast v1, Lmvc;

    if-eqz v24, :cond_3b

    .line 53
    const-string/jumbo v2, "view_input_value"

    goto :goto_22

    :cond_3b
    move-object/from16 v2, p20

    :goto_22
    if-eqz v16, :cond_3c

    .line 54
    const-string/jumbo v16, "view_input_icon"

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v8

    move-object v0, v9

    move v5, v10

    move/from16 v2, v17

    move-object/from16 v24, v18

    move/from16 v17, v19

    move/from16 v18, v17

    move/from16 v28, v18

    move/from16 v8, v23

    move/from16 v1, p1

    move-object v9, v7

    move-object v7, v13

    move-object/from16 v23, v16

    move-object v13, v12

    move-object/from16 v16, v15

    :goto_23
    move v12, v11

    goto :goto_24

    :cond_3c
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v8

    move-object v0, v9

    move v5, v10

    move-object/from16 v16, v15

    move/from16 v2, v17

    move-object/from16 v24, v18

    move/from16 v17, v19

    move/from16 v18, v17

    move/from16 v28, v18

    move/from16 v8, v23

    move/from16 v1, p1

    move-object/from16 v23, p21

    move-object v9, v7

    move-object v7, v13

    move-object v13, v12

    goto :goto_23

    .line 55
    :goto_24
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    sget-object v10, Lc14;->a:Lzmd;

    if-eqz v0, :cond_3d

    .line 56
    iget-object v10, v0, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    goto :goto_25

    :cond_3d
    move-object/from16 v10, v26

    :goto_25
    if-eqz v0, :cond_3e

    .line 57
    iget-object v11, v0, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;->contentDescription:Ljava/lang/String;

    goto :goto_26

    :cond_3e
    move-object/from16 v11, v26

    :goto_26
    and-int/lit8 v15, v1, 0xe

    move/from16 p1, v8

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v27, v8, 0x70

    or-int v15, v15, v27

    move-object/from16 p2, v0

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v0, v15

    and-int/lit16 v15, v8, 0x1c00

    or-int/2addr v0, v15

    const v15, 0xe000

    and-int v27, v8, v15

    or-int v0, v0, v27

    const/high16 v27, 0x70000

    and-int v8, v8, v27

    or-int/2addr v0, v8

    shr-int/lit8 v8, v1, 0x6

    const/high16 v27, 0x380000

    and-int v8, v8, v27

    or-int/2addr v0, v8

    const/high16 v8, 0x1000000

    or-int/2addr v0, v8

    shl-int/lit8 v8, p22, 0xf

    const/high16 v29, 0x70000000

    and-int v8, v8, v29

    or-int v30, v0, v8

    shr-int/lit8 v0, p22, 0xf

    const v8, 0xfffe

    and-int/2addr v0, v8

    shl-int/lit8 v8, v2, 0xf

    and-int v27, v8, v27

    or-int v0, v0, v27

    const/high16 v27, 0x1c00000

    and-int v31, v8, v27

    or-int v0, v0, v31

    const/high16 v31, 0xe000000

    and-int v32, v8, v31

    or-int v0, v0, v32

    and-int v8, v8, v29

    or-int/2addr v0, v8

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v8, v1, 0xf

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v8, v15

    or-int/2addr v1, v2

    or-int v1, v1, p1

    shl-int/lit8 v2, p22, 0x12

    and-int v8, v2, v27

    or-int/2addr v1, v8

    and-int v2, v2, v31

    or-int v32, v1, v2

    move-object/from16 v27, v26

    move-object/from16 v15, p13

    move/from16 v31, v0

    move-object/from16 v29, v4

    move-object v8, v14

    move-object/from16 v4, p0

    move-object/from16 v14, p12

    .line 58
    invoke-static/range {v4 .. v32}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomTextInputV2InternalKt;->BloomTextInputV2Internal(Li7j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLx04;III)V

    move-object/from16 v10, p2

    move v3, v5

    move-object v5, v7

    move-object v8, v9

    move v11, v12

    move-object v12, v13

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move/from16 v9, v28

    :goto_27
    move-object v4, v6

    goto :goto_28

    :cond_3f
    move-object/from16 v29, v4

    .line 59
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v2, v8

    move v3, v10

    move-object v5, v13

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto :goto_27

    .line 60
    :goto_28
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, La22;

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, La22;-><init>(Li7j;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v1, v33

    .line 61
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final BloomTextInputV2(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V
    .locals 43

    move-object/from16 v0, p10

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    move/from16 v4, p28

    .line 1
    move-object/from16 v5, p24

    check-cast v5, Landroidx/compose/runtime/c;

    const v6, -0xf24deca

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_5
    move/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move/from16 v13, p2

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v8, v14

    :goto_5
    and-int/lit8 v14, v4, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_9

    or-int/lit16 v8, v8, 0xc00

    :cond_8
    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p3

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v16

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v8, v8, v17

    :goto_7
    and-int/lit8 v17, v4, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_c

    or-int/lit16 v8, v8, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_8

    :cond_d
    move/from16 v21, v18

    :goto_8
    or-int v8, v8, v21

    :goto_9
    and-int/lit8 v21, v4, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_e

    or-int v8, v8, v24

    move-object/from16 v15, p5

    goto :goto_b

    :cond_e
    and-int v25, v1, v24

    move-object/from16 v15, p5

    if-nez v25, :cond_10

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v23

    goto :goto_a

    :cond_f
    move/from16 v26, v22

    :goto_a
    or-int v8, v8, v26

    :cond_10
    :goto_b
    and-int/lit8 v26, v4, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_11

    or-int v8, v8, v29

    move-object/from16 v1, p6

    goto :goto_d

    :cond_11
    and-int v30, v1, v29

    move-object/from16 v1, p6

    if-nez v30, :cond_13

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v28

    goto :goto_c

    :cond_12
    move/from16 v30, v27

    :goto_c
    or-int v8, v8, v30

    :cond_13
    :goto_d
    const/high16 v30, 0xc00000

    and-int v31, p25, v30

    const/high16 v32, 0x400000

    if-nez v31, :cond_14

    or-int v8, v8, v32

    :cond_14
    and-int/lit16 v1, v4, 0x100

    const/high16 v31, 0x2000000

    const/high16 v33, 0x4000000

    const/high16 v34, 0x6000000

    if-eqz v1, :cond_16

    or-int v8, v8, v34

    :cond_15
    move/from16 v35, v1

    move-object/from16 v1, p8

    goto :goto_f

    :cond_16
    and-int v35, p25, v34

    if-nez v35, :cond_15

    move/from16 v35, v1

    move-object/from16 v1, p8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17

    move/from16 v36, v33

    goto :goto_e

    :cond_17
    move/from16 v36, v31

    :goto_e
    or-int v8, v8, v36

    :goto_f
    const/high16 v36, 0x30000000

    or-int v8, v8, v36

    or-int/lit16 v1, v2, 0x1b6

    move/from16 v37, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_18

    move/from16 v38, v1

    or-int/lit16 v1, v2, 0xdb6

    goto :goto_12

    :cond_18
    move/from16 v38, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_19

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_10

    :cond_19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_1a

    move/from16 v25, v16

    goto :goto_11

    :cond_1a
    const/16 v25, 0x400

    :goto_11
    or-int v1, v37, v25

    goto :goto_12

    :cond_1b
    move/from16 v1, v37

    :goto_12
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    move/from16 v16, v0

    :cond_1c
    move/from16 v0, p11

    goto :goto_14

    :cond_1d
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1c

    move/from16 v0, p11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v25, v19

    goto :goto_13

    :cond_1e
    move/from16 v25, v18

    :goto_13
    or-int v1, v1, v25

    :goto_14
    const v25, 0x8000

    and-int v25, v4, v25

    if-eqz v25, :cond_1f

    or-int v1, v1, v24

    move-object/from16 v0, p12

    goto :goto_16

    :cond_1f
    and-int v37, v2, v24

    move-object/from16 v0, p12

    if-nez v37, :cond_21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_20

    move/from16 v37, v23

    goto :goto_15

    :cond_20
    move/from16 v37, v22

    :goto_15
    or-int v1, v1, v37

    :cond_21
    :goto_16
    and-int v37, v4, v22

    if-eqz v37, :cond_22

    or-int v1, v1, v29

    move-object/from16 v0, p13

    goto :goto_18

    :cond_22
    and-int v39, v2, v29

    move-object/from16 v0, p13

    if-nez v39, :cond_24

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_23

    move/from16 v39, v28

    goto :goto_17

    :cond_23
    move/from16 v39, v27

    :goto_17
    or-int v1, v1, v39

    :cond_24
    :goto_18
    and-int v39, v4, v23

    if-eqz v39, :cond_25

    or-int v1, v1, v30

    move-object/from16 v0, p14

    goto :goto_1a

    :cond_25
    and-int v30, v2, v30

    move-object/from16 v0, p14

    if-nez v30, :cond_27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_26

    const/high16 v30, 0x800000

    goto :goto_19

    :cond_26
    move/from16 v30, v32

    :goto_19
    or-int v1, v1, v30

    :cond_27
    :goto_1a
    const/high16 v30, 0x40000

    and-int v40, v4, v30

    if-eqz v40, :cond_28

    or-int v1, v1, v34

    move-object/from16 v0, p15

    goto :goto_1c

    :cond_28
    and-int v34, v2, v34

    move-object/from16 v0, p15

    if-nez v34, :cond_2a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_29

    move/from16 v34, v33

    goto :goto_1b

    :cond_29
    move/from16 v34, v31

    :goto_1b
    or-int v1, v1, v34

    :cond_2a
    :goto_1c
    and-int v34, v4, v27

    if-eqz v34, :cond_2b

    or-int v1, v1, v36

    move/from16 v0, p16

    goto :goto_1e

    :cond_2b
    and-int v36, v2, v36

    move/from16 v0, p16

    if-nez v36, :cond_2d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_2c

    const/high16 v36, 0x20000000

    goto :goto_1d

    :cond_2c
    const/high16 v36, 0x10000000

    :goto_1d
    or-int v1, v1, v36

    :cond_2d
    :goto_1e
    and-int/lit8 v36, v3, 0x6

    if-nez v36, :cond_2e

    or-int/lit8 v36, v3, 0x2

    move/from16 v0, v36

    goto :goto_1f

    :cond_2e
    move v0, v3

    :goto_1f
    or-int/lit8 v36, v0, 0x30

    and-int v32, v4, v32

    if-eqz v32, :cond_2f

    or-int/lit16 v0, v0, 0x1b0

    goto :goto_22

    :cond_2f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_31

    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_30

    const/16 v20, 0x100

    goto :goto_20

    :cond_30
    const/16 v20, 0x80

    :goto_20
    or-int v36, v36, v20

    :goto_21
    move/from16 v0, v36

    goto :goto_22

    :cond_31
    move-object/from16 v0, p19

    goto :goto_21

    :goto_22
    move/from16 p24, v1

    or-int/lit16 v1, v0, 0xc00

    const/high16 v20, 0x1000000

    and-int v36, v4, v20

    if-eqz v36, :cond_33

    or-int/lit16 v1, v0, 0x6c00

    :cond_32
    move-object/from16 v0, p21

    goto :goto_23

    :cond_33
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_32

    move-object/from16 v0, p21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_34

    move/from16 v18, v19

    :cond_34
    or-int v1, v1, v18

    :goto_23
    and-int v18, v4, v31

    if-eqz v18, :cond_35

    or-int v1, v1, v24

    move-object/from16 v0, p22

    goto :goto_24

    :cond_35
    and-int v19, v3, v24

    move-object/from16 v0, p22

    if-nez v19, :cond_37

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    move/from16 v22, v23

    :cond_36
    or-int v1, v1, v22

    :cond_37
    :goto_24
    and-int v19, v4, v33

    if-eqz v19, :cond_38

    or-int v1, v1, v29

    move-object/from16 v0, p23

    goto :goto_25

    :cond_38
    and-int v22, v3, v29

    move-object/from16 v0, p23

    if-nez v22, :cond_3a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_39

    move/from16 v27, v28

    :cond_39
    or-int v1, v1, v27

    :cond_3a
    :goto_25
    const v22, 0x12492493

    and-int v0, v8, v22

    const/16 v23, 0x0

    move/from16 v24, v1

    const v1, 0x12492492

    const/16 v27, 0x1

    if-ne v0, v1, :cond_3c

    and-int v0, p24, v22

    if-ne v0, v1, :cond_3c

    const v0, 0x92493

    and-int v0, v24, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_3b

    goto :goto_26

    :cond_3b
    move/from16 v0, v23

    goto :goto_27

    :cond_3c
    :goto_26
    move/from16 v0, v27

    :goto_27
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p25, 0x1

    const v1, -0x1c00001

    const/16 v29, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_28

    .line 2
    :cond_3d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, v8, v1

    and-int/lit8 v1, v24, -0xf

    move-object/from16 v10, p6

    move-object/from16 v27, p7

    move/from16 v31, p9

    move/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move v2, v1

    move-object/from16 v28, v7

    move v7, v11

    move-object v8, v12

    move v6, v13

    move-object v9, v15

    move/from16 v12, v20

    move-object/from16 v11, p8

    move-object/from16 v15, p12

    move/from16 v20, p17

    move v1, v0

    move-object/from16 v0, p10

    goto/16 :goto_39

    :cond_3e
    :goto_28
    if-eqz v6, :cond_3f

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    move-object v7, v0

    :cond_3f
    if-eqz v10, :cond_40

    move/from16 v13, v27

    :cond_40
    if-eqz v14, :cond_41

    goto :goto_29

    :cond_41
    move/from16 v23, v11

    :goto_29
    if-eqz v17, :cond_42

    move-object/from16 v12, v29

    :cond_42
    if-eqz v21, :cond_43

    move-object/from16 v15, v29

    :cond_43
    if-eqz v26, :cond_44

    move-object/from16 v0, v29

    goto :goto_2a

    :cond_44
    move-object/from16 v0, p6

    .line 4
    :goto_2a
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->defaultValidationType:Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    and-int/2addr v1, v8

    if-eqz v35, :cond_45

    move-object/from16 v8, v29

    goto :goto_2b

    :cond_45
    move-object/from16 v8, p8

    :goto_2b
    if-eqz v38, :cond_46

    move-object/from16 v10, v29

    goto :goto_2c

    :cond_46
    move-object/from16 v10, p10

    :goto_2c
    if-eqz v16, :cond_47

    move/from16 v11, v27

    goto :goto_2d

    :cond_47
    move/from16 v11, p11

    :goto_2d
    if-eqz v25, :cond_48

    move-object/from16 v14, v29

    goto :goto_2e

    :cond_48
    move-object/from16 v14, p12

    .line 6
    :goto_2e
    sget-object v16, Lx04;->a:Lu04;

    move-object/from16 p0, v0

    if-eqz v37, :cond_4a

    .line 7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v1

    .line 9
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_49

    .line 10
    new-instance v0, Lay1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lay1;-><init>(B)V

    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 12
    :cond_49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2f

    :cond_4a
    move/from16 p2, v1

    move-object/from16 v0, p13

    :goto_2f
    if-eqz v39, :cond_4b

    .line 13
    sget-object v1, Lcsa;->h:Lcsa$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcsa;->i:Lcsa;

    goto :goto_30

    :cond_4b
    move-object/from16 v1, p14

    :goto_30
    if-eqz v40, :cond_4c

    .line 15
    sget-object v17, Lzra;->g:Lzra$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v17, Lzra;->h:Lzra;

    goto :goto_31

    :cond_4c
    move-object/from16 v17, p15

    :goto_31
    if-eqz v34, :cond_4d

    move/from16 v21, v27

    goto :goto_32

    :cond_4d
    move/from16 v21, p16

    :goto_32
    if-eqz v21, :cond_4e

    move/from16 v22, v27

    goto :goto_33

    :cond_4e
    const v22, 0x7fffffff

    :goto_33
    and-int/lit8 v24, v24, -0xf

    if-eqz v32, :cond_4f

    move-object/from16 v25, v29

    :goto_34
    move-object/from16 p3, v0

    goto :goto_35

    :cond_4f
    move-object/from16 v25, p19

    goto :goto_34

    .line 17
    :goto_35
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v1

    .line 19
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_50

    .line 20
    new-instance v0, Lay1;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lay1;-><init>(B)V

    .line 21
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 22
    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v36, :cond_52

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_51

    .line 25
    invoke-static {v5}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v2

    .line 26
    :cond_51
    move-object v1, v2

    check-cast v1, Lmvc;

    goto :goto_36

    :cond_52
    move-object/from16 v1, p21

    :goto_36
    if-eqz v18, :cond_53

    .line 27
    const-string/jumbo v2, "view_input_value"

    goto :goto_37

    :cond_53
    move-object/from16 v2, p22

    :goto_37
    if-eqz v19, :cond_54

    .line 28
    const-string/jumbo v16, "view_input_icon"

    move-object/from16 v28, v7

    move-object v9, v15

    move-object/from16 v26, v16

    move-object/from16 v18, v17

    move/from16 v19, v21

    move/from16 v7, v23

    move/from16 v21, v27

    move/from16 v31, v21

    move-object/from16 v16, p3

    :goto_38
    move-object/from16 v17, p4

    move-object/from16 v23, v0

    move-object/from16 v27, v6

    move-object v0, v10

    move v6, v13

    move-object v15, v14

    move-object/from16 v10, p0

    move v14, v11

    move-object v11, v8

    move-object v8, v12

    move/from16 v12, v20

    move/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v2

    move/from16 v2, v24

    move-object/from16 v24, v1

    move/from16 v1, p2

    goto :goto_39

    :cond_54
    move-object/from16 v16, p3

    move-object/from16 v26, p23

    move-object/from16 v28, v7

    move-object v9, v15

    move-object/from16 v18, v17

    move/from16 v19, v21

    move/from16 v7, v23

    move/from16 v21, v27

    move/from16 v31, v21

    goto :goto_38

    .line 29
    :goto_39
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    sget-object v13, Lc14;->a:Lzmd;

    if-eqz v0, :cond_55

    .line 30
    iget-object v13, v0, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    goto :goto_3a

    :cond_55
    move-object/from16 v13, v29

    :goto_3a
    move/from16 p0, v12

    if-eqz v0, :cond_56

    .line 31
    iget-object v12, v0, Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;->contentDescription:Ljava/lang/String;

    goto :goto_3b

    :cond_56
    move-object/from16 v12, v29

    :goto_3b
    shr-int/lit8 v32, v1, 0x3

    const v33, 0x7fffe

    and-int v32, v32, v33

    shr-int/lit8 v33, v1, 0x6

    const/high16 v34, 0x380000

    and-int v33, v33, v34

    or-int v32, v32, v33

    or-int v32, v32, p0

    shl-int/lit8 v33, p24, 0xf

    const/high16 v35, 0x70000000

    and-int v33, v33, v35

    or-int v33, v32, v33

    shr-int/lit8 v32, p24, 0xf

    const v36, 0xfffe

    and-int v32, v32, v36

    shl-int/lit8 v36, v2, 0xf

    and-int v34, v36, v34

    or-int v32, v32, v34

    const/high16 v34, 0x1c00000

    and-int v37, v36, v34

    or-int v32, v32, v37

    const/high16 v37, 0xe000000

    and-int v38, v36, v37

    or-int v32, v32, v38

    and-int v35, v36, v35

    or-int v32, v32, v35

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v35, v1, 0xf

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v2, v35, v2

    or-int/2addr v1, v2

    or-int v1, v1, v30

    shl-int/lit8 v2, p24, 0x12

    and-int v30, v2, v34

    or-int v1, v1, v30

    and-int v2, v2, v37

    or-int v35, v1, v2

    move-object/from16 v30, v29

    move-object/from16 v34, v13

    move-object v13, v12

    move-object/from16 v12, v34

    move/from16 v34, v32

    move-object/from16 v32, v5

    move-object/from16 v5, p1

    .line 32
    invoke-static/range {v5 .. v35}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomTextInputV2InternalKt;->BloomTextInputV2Internal(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLx04;III)V

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move/from16 v10, v31

    move-object v11, v0

    goto :goto_3c

    :cond_57
    move-object/from16 v32, v5

    .line 33
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object v1, v7

    move v4, v11

    move-object v5, v12

    move v3, v13

    move-object v6, v15

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 34
    :goto_3c
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Lb22;

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v28}, Lb22;-><init>(Lnlc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v2, v42

    .line 35
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_58
    return-void
.end method
