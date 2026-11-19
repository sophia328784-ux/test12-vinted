.class public abstract Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicTextAreaInput(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;II)V
    .locals 37

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    move/from16 v0, p17

    move/from16 v2, p18

    .line 7
    move-object/from16 v3, p16

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, -0x4d4e31de

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    const/16 v13, 0x100

    if-nez v11, :cond_6

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_5

    move v11, v13

    goto :goto_5

    :cond_5
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v7, v11

    :cond_6
    and-int/lit16 v11, v0, 0xc00

    const/16 v14, 0x400

    const/16 v16, 0x800

    if-nez v11, :cond_9

    and-int/lit16 v11, v0, 0x1000

    if-nez v11, :cond_7

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_8

    move/from16 v11, v16

    goto :goto_7

    :cond_8
    move v11, v14

    :goto_7
    or-int/2addr v7, v11

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_8

    :cond_a
    move/from16 v19, v17

    :goto_8
    or-int v7, v7, v19

    goto :goto_9

    :cond_b
    move/from16 v11, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/4 v5, 0x0

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-nez v20, :cond_d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v22

    goto :goto_a

    :cond_c
    move/from16 v20, v21

    :goto_a
    or-int v7, v7, v20

    :cond_d
    const/high16 v20, 0x180000

    and-int v23, v0, v20

    const/4 v15, 0x0

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-nez v23, :cond_f

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v25

    goto :goto_b

    :cond_e
    move/from16 v23, v24

    :goto_b
    or-int v7, v7, v23

    :cond_f
    const/high16 v23, 0xc00000

    and-int v26, v0, v23

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    move-object/from16 v5, p5

    if-nez v26, :cond_11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v28

    goto :goto_c

    :cond_10
    move/from16 v29, v27

    :goto_c
    or-int v7, v7, v29

    :cond_11
    const/high16 v29, 0x6000000

    and-int v30, v0, v29

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    move-object/from16 v6, p6

    if-nez v30, :cond_13

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v32

    goto :goto_d

    :cond_12
    move/from16 v33, v31

    :goto_d
    or-int v7, v7, v33

    :cond_13
    const/high16 v33, 0x30000000

    and-int v33, v0, v33

    move-object/from16 v9, p7

    if-nez v33, :cond_15

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/high16 v34, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v34, 0x10000000

    :goto_e
    or-int v7, v7, v34

    :cond_15
    move/from16 v34, v7

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_17

    move-object/from16 v7, p8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v30, 0x4

    goto :goto_f

    :cond_16
    const/16 v30, 0x2

    :goto_f
    or-int v30, v2, v30

    goto :goto_10

    :cond_17
    move-object/from16 v7, p8

    move/from16 v30, v2

    :goto_10
    and-int/lit8 v35, v2, 0x30

    move-object/from16 v10, p9

    if-nez v35, :cond_19

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_18

    const/16 v33, 0x20

    goto :goto_11

    :cond_18
    const/16 v33, 0x10

    :goto_11
    or-int v30, v30, v33

    :cond_19
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_1b

    move-object/from16 v12, p10

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v13, 0x80

    :goto_12
    or-int v30, v30, v13

    goto :goto_13

    :cond_1b
    move-object/from16 v12, p10

    :goto_13
    and-int/lit16 v13, v2, 0xc00

    if-nez v13, :cond_1d

    move/from16 v13, p11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    move/from16 v14, v16

    :cond_1c
    or-int v30, v30, v14

    goto :goto_14

    :cond_1d
    move/from16 v13, p11

    :goto_14
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_1f

    move/from16 v14, p12

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v30, v30, v17

    goto :goto_15

    :cond_1f
    move/from16 v14, p12

    :goto_15
    and-int v16, v2, v19

    if-nez v16, :cond_21

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    move/from16 v21, v22

    :cond_20
    or-int v30, v30, v21

    :cond_21
    and-int v15, v2, v20

    if-nez v15, :cond_23

    move-object/from16 v15, p13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v24, v25

    :cond_22
    or-int v30, v30, v24

    goto :goto_16

    :cond_23
    move-object/from16 v15, p13

    :goto_16
    and-int v16, v2, v23

    move-object/from16 v0, p14

    if-nez v16, :cond_25

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v27, v28

    :cond_24
    or-int v30, v30, v27

    :cond_25
    and-int v16, v2, v29

    move-object/from16 v0, p15

    if-nez v16, :cond_27

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v31, v32

    :cond_26
    or-int v30, v30, v31

    :cond_27
    const v16, 0x12492493

    and-int v0, v34, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_29

    const v0, 0x2492493

    and-int v0, v30, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v1, v34, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    new-instance v0, Ll12;

    move-object v1, v15

    move-object v15, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v4

    move-object v2, v5

    move-object v8, v10

    move v5, v11

    move v10, v13

    move v11, v14

    move-object/from16 v4, p2

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Ll12;-><init>(Li7j;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    const v1, -0xe3dde98

    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v6

    shr-int/lit8 v0, v34, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v20

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v34, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v34, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object v7, v15

    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->InputContainer(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw3;Lx04;I)V

    goto :goto_19

    :cond_2a
    move-object v15, v3

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 11
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lm12;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lm12;-><init>(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;II)V

    move-object/from16 v1, v36

    .line 12
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final BasicTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;II)V
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p18

    move/from16 v3, p19

    .line 1
    move-object/from16 v4, p17

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, -0x203692c7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v2, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_7

    and-int/lit16 v9, v2, 0x200

    if-nez v9, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    goto :goto_7

    :cond_9
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v6, v2, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_8

    :cond_a
    move/from16 v18, v16

    :goto_8
    or-int v8, v8, v18

    goto :goto_9

    :cond_b
    move/from16 v6, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v19, v2, v18

    const/4 v7, 0x0

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-nez v19, :cond_d

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v22

    goto :goto_a

    :cond_c
    move/from16 v19, v21

    :goto_a
    or-int v8, v8, v19

    :cond_d
    const/high16 v19, 0x180000

    and-int v23, v2, v19

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v7, p5

    if-nez v23, :cond_f

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v25

    goto :goto_b

    :cond_e
    move/from16 v26, v24

    :goto_b
    or-int v8, v8, v26

    :cond_f
    const/high16 v26, 0xc00000

    and-int v27, v2, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move-object/from16 v10, p6

    if-nez v27, :cond_11

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v29

    goto :goto_c

    :cond_10
    move/from16 v30, v28

    :goto_c
    or-int v8, v8, v30

    :cond_11
    const/high16 v30, 0x6000000

    and-int v31, v2, v30

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    move-object/from16 v11, p7

    if-nez v31, :cond_13

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v33

    goto :goto_d

    :cond_12
    move/from16 v34, v32

    :goto_d
    or-int v8, v8, v34

    :cond_13
    const/high16 v34, 0x30000000

    and-int v34, v2, v34

    move-object/from16 v12, p8

    if-nez v34, :cond_15

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/high16 v35, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v35, 0x10000000

    :goto_e
    or-int v8, v8, v35

    :cond_15
    and-int/lit8 v35, v3, 0x6

    move-object/from16 v13, p9

    if-nez v35, :cond_17

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v20, 0x4

    goto :goto_f

    :cond_16
    const/16 v20, 0x2

    :goto_f
    or-int v20, v3, v20

    goto :goto_10

    :cond_17
    move/from16 v20, v3

    :goto_10
    and-int/lit8 v36, v3, 0x30

    move-object/from16 v14, p10

    if-nez v36, :cond_19

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v31, 0x20

    goto :goto_11

    :cond_18
    const/16 v31, 0x10

    :goto_11
    or-int v20, v20, v31

    :cond_19
    and-int/lit16 v15, v3, 0x180

    if-nez v15, :cond_1b

    move-object/from16 v15, p11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/16 v34, 0x100

    goto :goto_12

    :cond_1a
    const/16 v34, 0x80

    :goto_12
    or-int v20, v20, v34

    goto :goto_13

    :cond_1b
    move-object/from16 v15, p11

    :goto_13
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v27, 0x800

    goto :goto_14

    :cond_1c
    const/16 v27, 0x400

    :goto_14
    or-int v20, v20, v27

    goto :goto_15

    :cond_1d
    move/from16 v0, p12

    :goto_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1f

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v16, v17

    :cond_1e
    or-int v20, v20, v16

    goto :goto_16

    :cond_1f
    move/from16 v0, p13

    :goto_16
    and-int v16, v3, v18

    if-nez v16, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v21, v22

    :cond_20
    or-int v20, v20, v21

    :cond_21
    and-int v0, v3, v19

    if-nez v0, :cond_23

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v24, v25

    :cond_22
    or-int v20, v20, v24

    goto :goto_17

    :cond_23
    move-object/from16 v0, p14

    :goto_17
    and-int v16, v3, v26

    move-object/from16 v0, p15

    if-nez v16, :cond_25

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v28, v29

    :cond_24
    or-int v20, v20, v28

    :cond_25
    and-int v16, v3, v30

    move-object/from16 v0, p16

    if-nez v16, :cond_27

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v32, v33

    :cond_26
    or-int v20, v20, v32

    :cond_27
    const v16, 0x12492493

    and-int v0, v8, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_29

    const v0, 0x2492493

    and-int v0, v20, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_28

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    new-instance v0, Lj12;

    move-object/from16 v5, p1

    move-object/from16 v37, v4

    move-object v4, v7

    move/from16 v38, v8

    move-object v1, v9

    move-object v2, v10

    move-object v7, v11

    move-object v3, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lj12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;)V

    const v1, -0x79d39981

    move-object/from16 v7, v37

    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v6

    move/from16 v8, v38

    and-int/lit8 v0, v8, 0xe

    or-int v0, v0, v19

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->InputContainer(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw3;Lx04;I)V

    goto :goto_1a

    :cond_2a
    move-object v7, v4

    .line 4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 5
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lk12;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lk12;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;II)V

    move-object/from16 v1, v39

    .line 6
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final BloomTextAreaInput(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;I)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object/from16 v0, p16

    check-cast v0, Landroidx/compose/runtime/c;

    const v1, 0x2c8d3a2d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p17, v1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    const v6, 0x1b6480

    or-int/2addr v1, v6

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v6, 0x400000

    :goto_2
    or-int/2addr v1, v6

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v7, 0x2000000

    :goto_3
    or-int/2addr v1, v7

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000000

    :goto_4
    or-int/2addr v1, v9

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v4

    :cond_5
    const v4, 0x6db25b0

    or-int/2addr v2, v4

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v9, 0x12492492

    if-ne v4, v9, :cond_7

    const v4, 0x2492493

    and-int/2addr v4, v2

    const v9, 0x2492492

    if-eq v4, v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v4, p17, 0x1

    const v9, -0xfc01

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 33
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 v1, v1, -0x1f81

    and-int/2addr v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, v2

    move-object/from16 v2, p2

    goto/16 :goto_9

    .line 34
    :cond_9
    :goto_7
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v12

    .line 35
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v13

    .line 37
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;

    and-int/lit16 v1, v1, -0x1f81

    .line 38
    sget-object v14, Lcsa;->h:Lcsa$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v14, Lcsa;->i:Lcsa;

    .line 40
    sget-object v15, Lzra;->g:Lzra$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v15, Lzra;->h:Lzra;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p16, v9

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v9

    .line 43
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->textAreaRowsNumber:I

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v4

    .line 45
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->textAreaRowsNumber:I

    and-int v2, v2, p16

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 47
    sget-object v16, Lx04;->a:Lu04;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v1

    .line 48
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v10, v1, :cond_a

    .line 49
    new-instance v10, Lay1;

    move/from16 p2, v2

    const/16 v2, 0x15

    invoke-direct {v10, v2}, Lay1;-><init>(B)V

    .line 50
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    move/from16 p2, v2

    .line 51
    :goto_8
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v1, :cond_b

    .line 54
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v10

    .line 55
    :cond_b
    move-object v1, v10

    check-cast v1, Lmvc;

    .line 56
    const-string/jumbo v10, "view_input_value"

    move-object v3, v15

    move-object v15, v10

    move-object v10, v3

    move/from16 v16, p2

    move v11, v9

    move-object v3, v13

    move-object v9, v14

    move-object v14, v1

    move-object v13, v2

    move-object v2, v12

    move/from16 v1, v17

    move v12, v4

    const/4 v4, 0x1

    .line 57
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    sget-object v17, Lc14;->a:Lzmd;

    const v17, 0x7ffffffe

    and-int v17, v1, v17

    const v1, 0xffffffe

    and-int v18, v16, v1

    move-object/from16 v16, v0

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v0, p0

    move-object/from16 v8, p8

    .line 58
    invoke-static/range {v0 .. v18}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BasicTextAreaInput(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;II)V

    move-object v5, v2

    move-object v6, v3

    move v7, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v0, v16

    move v14, v11

    move v15, v12

    move-object/from16 v16, v13

    move-object v12, v9

    move-object v13, v10

    goto :goto_a

    :cond_c
    move-object/from16 v16, v0

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v16, p13

    .line 60
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Li12;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v19, p17

    invoke-direct/range {v2 .. v19}, Li12;-><init>(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;I)V

    .line 61
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    .line 1
    move-object/from16 v4, p17

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, 0x674b1444

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    or-int/lit8 v9, v9, 0x10

    :cond_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_6

    and-int/lit8 v10, v3, 0x4

    if-nez v10, :cond_5

    and-int/lit16 v10, v1, 0x200

    if-nez v10, :cond_4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v9, v13

    goto :goto_5

    :cond_8
    move-object/from16 v10, p3

    :goto_5
    const v13, 0x36000

    or-int/2addr v13, v9

    and-int/lit8 v14, v3, 0x40

    if-eqz v14, :cond_a

    const v13, 0x1b6000

    or-int/2addr v13, v9

    :cond_9
    move-object/from16 v9, p5

    goto :goto_7

    :cond_a
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v13, v15

    :goto_7
    and-int/lit16 v15, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_c

    or-int v13, v13, v16

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v16, v1, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_e

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x400000

    :goto_8
    or-int v13, v13, v16

    :cond_e
    :goto_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v17, 0x2000000

    const/high16 v18, 0x4000000

    const/high16 v19, 0x6000000

    if-eqz v7, :cond_f

    or-int v13, v13, v19

    move-object/from16 v11, p7

    goto :goto_b

    :cond_f
    and-int v20, v1, v19

    move-object/from16 v11, p7

    if-nez v20, :cond_11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v18

    goto :goto_a

    :cond_10
    move/from16 v21, v17

    :goto_a
    or-int v13, v13, v21

    :cond_11
    :goto_b
    and-int/lit16 v12, v3, 0x200

    const/high16 v22, 0x30000000

    if-eqz v12, :cond_12

    or-int v13, v13, v22

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v22, v1, v22

    move-object/from16 v0, p8

    if-nez v22, :cond_14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x10000000

    :goto_c
    or-int v13, v13, v22

    :cond_14
    :goto_d
    and-int/lit8 v22, v2, 0x6

    move-object/from16 v0, p9

    if-nez v22, :cond_16

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, v2, v16

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    :goto_f
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v16, v16, 0x30

    move/from16 v22, v0

    :goto_10
    move/from16 v0, v16

    goto :goto_12

    :cond_17
    and-int/lit8 v22, v2, 0x30

    if-nez v22, :cond_19

    move/from16 v22, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v23, 0x20

    goto :goto_11

    :cond_18
    const/16 v23, 0x10

    :goto_11
    or-int v16, v16, v23

    goto :goto_10

    :cond_19
    move/from16 v22, v0

    move-object/from16 v0, p10

    goto :goto_10

    :goto_12
    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1c

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_1a

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v20, 0x800

    goto :goto_13

    :cond_1a
    move/from16 v0, p12

    :cond_1b
    const/16 v20, 0x400

    :goto_13
    or-int v16, v16, v20

    goto :goto_14

    :cond_1c
    move/from16 v0, p12

    :goto_14
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1f

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_1d

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4000

    goto :goto_15

    :cond_1d
    move/from16 v0, p13

    :cond_1e
    const/16 v20, 0x2000

    :goto_15
    or-int v16, v16, v20

    goto :goto_16

    :cond_1f
    move/from16 v0, p13

    :goto_16
    const/high16 v20, 0xdb0000

    or-int v20, v16, v20

    const/high16 v21, 0x40000

    and-int v21, v3, v21

    if-eqz v21, :cond_21

    const/high16 v17, 0x6db0000

    or-int v20, v16, v17

    :cond_20
    :goto_17
    move/from16 v0, v20

    goto :goto_18

    :cond_21
    and-int v16, v2, v19

    move-object/from16 v0, p16

    if-nez v16, :cond_20

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v20, v20, v17

    goto :goto_17

    :goto_18
    const v16, 0x12492493

    and-int v1, v13, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v1, v2, :cond_24

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-eq v1, v2, :cond_23

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    goto :goto_1a

    :cond_24
    :goto_19
    move/from16 v1, v16

    :goto_1a
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_29

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1b

    .line 2
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v1, v13, -0x71

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_26

    and-int/lit16 v1, v13, -0x3f1

    :cond_26
    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_27

    and-int/lit16 v0, v0, -0x1c01

    :cond_27
    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_28

    and-int/2addr v0, v2

    :cond_28
    move-object/from16 v5, p1

    move/from16 v16, p4

    move-object/from16 v12, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move v13, v1

    move-object v10, v6

    move-object/from16 v6, p2

    move v1, v0

    move/from16 v0, p12

    goto/16 :goto_24

    :cond_29
    :goto_1b
    if-eqz v5, :cond_2a

    .line 3
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_1c

    :cond_2a
    move-object v1, v8

    .line 4
    :goto_1c
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    and-int/lit8 v17, v13, -0x71

    and-int/lit8 v18, v3, 0x4

    if-eqz v18, :cond_2b

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p17, v2

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;

    and-int/lit16 v13, v13, -0x3f1

    goto :goto_1d

    :cond_2b
    move/from16 p17, v2

    move-object/from16 v2, p2

    move/from16 v13, v17

    :goto_1d
    const/16 v17, 0x0

    if-eqz v14, :cond_2c

    move-object/from16 v9, v17

    :cond_2c
    if-eqz v15, :cond_2d

    move-object/from16 v6, v17

    :cond_2d
    if-eqz v7, :cond_2e

    move-object/from16 v11, v17

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v17, p8

    :goto_1e
    if-eqz v22, :cond_30

    .line 8
    sget-object v7, Lcsa;->h:Lcsa$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v7, Lcsa;->i:Lcsa;

    goto :goto_1f

    :cond_30
    move-object/from16 v7, p10

    .line 10
    :goto_1f
    sget-object v12, Lzra;->g:Lzra$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v12, Lzra;->h:Lzra;

    and-int/lit16 v14, v3, 0x2000

    if-eqz v14, :cond_31

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v14

    .line 13
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->textAreaRowsNumber:I

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_20

    :cond_31
    move/from16 v14, p12

    :goto_20
    and-int/lit16 v15, v3, 0x4000

    if-eqz v15, :cond_32

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v5

    .line 15
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->textAreaRowsNumber:I

    and-int v0, v0, p17

    goto :goto_21

    :cond_32
    move/from16 v5, p13

    .line 16
    :goto_21
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 17
    sget-object v18, Lx04;->a:Lu04;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v0

    .line 18
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v15, v0, :cond_33

    .line 19
    new-instance v15, Lay1;

    move-object/from16 p1, v1

    const/16 v1, 0x14

    invoke-direct {v15, v1}, Lay1;-><init>(B)V

    .line 20
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_33
    move-object/from16 p1, v1

    .line 21
    :goto_22
    move-object v1, v15

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 23
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v0, :cond_34

    .line 24
    invoke-static {v4}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v15

    .line 25
    :cond_34
    move-object v0, v15

    check-cast v0, Lmvc;

    if-eqz v21, :cond_35

    .line 26
    const-string/jumbo v15, "view_input_value"

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object v10, v6

    move v0, v14

    move-object/from16 v20, v15

    move/from16 v1, p0

    move-object v6, v2

    move-object v14, v7

    move-object v15, v12

    move-object/from16 v12, v17

    move/from16 v17, v5

    :goto_23
    move-object v5, v8

    move-object/from16 v8, p1

    goto :goto_24

    :cond_35
    move-object/from16 v20, p16

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object v10, v6

    move-object v15, v12

    move v0, v14

    move-object/from16 v12, v17

    move/from16 v1, p0

    move-object v6, v2

    move/from16 v17, v5

    move-object v14, v7

    goto :goto_23

    .line 27
    :goto_24
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    sget-object v2, Lc14;->a:Lzmd;

    const v2, 0x7ffffffe

    and-int v22, v13, v2

    const v2, 0xffffffe

    and-int v23, v1, v2

    move-object/from16 v7, p3

    move-object/from16 v13, p9

    move-object/from16 v21, v4

    move-object v4, v8

    move/from16 v8, v16

    move/from16 v16, v0

    .line 28
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BasicTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;II)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v11, v14

    move-object v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    goto :goto_25

    :cond_36
    move-object/from16 v21, v4

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v7, v6

    move-object v1, v8

    move-object v6, v9

    move-object v8, v11

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 30
    :goto_25
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v4, v0

    new-instance v0, Lh12;

    move-object/from16 v10, p9

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v24, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v20}, Lh12;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;III)V

    move-object/from16 v4, v24

    .line 31
    iput-object v0, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method
