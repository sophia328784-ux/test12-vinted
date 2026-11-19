.class public abstract Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicSelectInput(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p20

    move/from16 v4, p21

    .line 1
    move-object/from16 v5, p19

    check-cast v5, Landroidx/compose/runtime/c;

    const v6, 0x1c4e3709

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

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
    or-int/2addr v6, v2

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    and-int/lit8 v9, v2, 0x30

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
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_7

    and-int/lit16 v12, v2, 0x200

    if-nez v12, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_6

    :cond_6
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v6, v12

    :cond_7
    and-int/lit16 v12, v2, 0xc00

    const/16 v16, 0x800

    if-nez v12, :cond_a

    and-int/lit16 v12, v2, 0x1000

    if-nez v12, :cond_8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_9

    move/from16 v12, v16

    goto :goto_8

    :cond_9
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v6, v12

    :cond_a
    and-int/lit16 v12, v2, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_9

    :cond_b
    move/from16 v19, v17

    :goto_9
    or-int v6, v6, v19

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :goto_a
    const/high16 v19, 0x30000

    and-int v20, v2, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move/from16 v7, p5

    if-nez v20, :cond_e

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v22

    goto :goto_b

    :cond_d
    move/from16 v20, v21

    :goto_b
    or-int v6, v6, v20

    :cond_e
    const/high16 v20, 0x180000

    and-int v23, v2, v20

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v8, p6

    if-nez v23, :cond_10

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v25

    goto :goto_c

    :cond_f
    move/from16 v26, v24

    :goto_c
    or-int v6, v6, v26

    :cond_10
    const/high16 v26, 0xc00000

    and-int v27, v2, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move-object/from16 v10, p7

    if-nez v27, :cond_12

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    move/from16 v30, v29

    goto :goto_d

    :cond_11
    move/from16 v30, v28

    :goto_d
    or-int v6, v6, v30

    :cond_12
    const/high16 v30, 0x6000000

    and-int v31, v2, v30

    const/high16 v32, 0x2000000

    const/high16 v33, 0x4000000

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v33

    goto :goto_e

    :cond_13
    move/from16 v34, v32

    :goto_e
    or-int v6, v6, v34

    :cond_14
    const/high16 v34, 0x30000000

    and-int v34, v2, v34

    move-object/from16 v13, p9

    if-nez v34, :cond_16

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_15

    const/high16 v35, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v35, 0x10000000

    :goto_f
    or-int v6, v6, v35

    :cond_16
    move/from16 v35, v6

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_18

    move-object/from16 v6, p10

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17

    const/16 v23, 0x4

    goto :goto_10

    :cond_17
    const/16 v23, 0x2

    :goto_10
    or-int v23, v4, v23

    goto :goto_11

    :cond_18
    move-object/from16 v6, p10

    move/from16 v23, v4

    :goto_11
    and-int/lit8 v36, v4, 0x30

    move-object/from16 v14, p11

    if-nez v36, :cond_1a

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/16 v27, 0x20

    goto :goto_12

    :cond_19
    const/16 v27, 0x10

    :goto_12
    or-int v23, v23, v27

    :cond_1a
    and-int/lit16 v15, v4, 0x180

    if-nez v15, :cond_1c

    move-object/from16 v15, p12

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v34, 0x100

    goto :goto_13

    :cond_1b
    const/16 v34, 0x80

    :goto_13
    or-int v23, v23, v34

    goto :goto_14

    :cond_1c
    move-object/from16 v15, p12

    :goto_14
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1e

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    move/from16 v27, v16

    goto :goto_15

    :cond_1d
    const/16 v27, 0x400

    :goto_15
    or-int v23, v23, v27

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p13

    :goto_16
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v23, v23, v17

    goto :goto_17

    :cond_20
    move-object/from16 v0, p14

    :goto_17
    and-int v16, v4, v19

    move-object/from16 v0, p15

    if-nez v16, :cond_22

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v23, v23, v21

    :cond_22
    and-int v16, v4, v20

    move/from16 v0, p16

    if-nez v16, :cond_24

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v24, v25

    :cond_23
    or-int v23, v23, v24

    :cond_24
    and-int v16, v4, v26

    move-object/from16 v0, p17

    if-nez v16, :cond_26

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v28, v29

    :cond_25
    or-int v23, v23, v28

    :cond_26
    and-int v16, v4, v30

    move-object/from16 v0, p18

    if-nez v16, :cond_28

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v32, v33

    :cond_27
    or-int v23, v23, v32

    :cond_28
    const v16, 0x12492493

    and-int v0, v35, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_2a

    const v0, 0x2492493

    and-int v0, v23, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_29

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v1, v35, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    new-instance v0, Le02;

    move-object/from16 v16, p0

    move/from16 v2, p16

    move-object/from16 v37, v5

    move-object/from16 v17, v6

    move v1, v7

    move-object v6, v8

    move-object v4, v10

    move-object v8, v11

    move-object v5, v13

    move-object v9, v15

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p17

    move-object v7, v3

    move-object v3, v12

    move-object v15, v14

    move-object/from16 v12, p15

    move-object/from16 v14, p18

    invoke-direct/range {v0 .. v17}, Le02;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Ljava/lang/String;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x57c6a3cf

    move-object/from16 v7, v37

    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v6

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v20

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v35, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v35, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->InputContainer(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw3;Lx04;I)V

    goto :goto_1a

    :cond_2b
    move-object v7, v5

    .line 4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 5
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lf02;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

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

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lf02;-><init>(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v38

    .line 6
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final BloomSelectInput(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;III)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    .line 1
    move-object/from16 v5, p19

    check-cast v5, Landroidx/compose/runtime/c;

    const v6, -0x4a64d62c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v2

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_3

    :cond_5
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v6, v12

    :goto_4
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_6

    or-int/lit16 v6, v6, 0x80

    :cond_6
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, v4, 0x8

    if-nez v12, :cond_8

    and-int/lit16 v12, v2, 0x1000

    if-nez v12, :cond_7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v6, v12

    :cond_9
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_7

    :cond_a
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v6, v15

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :goto_8
    and-int/lit8 v15, v4, 0x20

    const/high16 v16, 0x20000

    const/high16 v17, 0x30000

    if-eqz v15, :cond_c

    or-int v6, v6, v17

    move/from16 v7, p5

    goto :goto_a

    :cond_c
    and-int v17, v2, v17

    move/from16 v7, p5

    if-nez v17, :cond_e

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v16

    goto :goto_9

    :cond_d
    const/high16 v17, 0x10000

    :goto_9
    or-int v6, v6, v17

    :cond_e
    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v2, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_10

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x80000

    :goto_b
    or-int v6, v6, v18

    :cond_10
    and-int/lit16 v13, v4, 0x80

    const/high16 v19, 0x400000

    const/high16 v20, 0x800000

    const/high16 v21, 0xc00000

    if-eqz v13, :cond_11

    or-int v6, v6, v21

    move-object/from16 v14, p7

    goto :goto_d

    :cond_11
    and-int v22, v2, v21

    move-object/from16 v14, p7

    if-nez v22, :cond_13

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    move/from16 v23, v20

    goto :goto_c

    :cond_12
    move/from16 v23, v19

    :goto_c
    or-int v6, v6, v23

    :cond_13
    :goto_d
    and-int/lit16 v10, v4, 0x100

    const/high16 v24, 0x2000000

    const/high16 v25, 0x4000000

    const/high16 v26, 0x6000000

    if-eqz v10, :cond_14

    or-int v6, v6, v26

    move-object/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v27, v2, v26

    move-object/from16 v0, p8

    if-nez v27, :cond_16

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v27, v25

    goto :goto_e

    :cond_15
    move/from16 v27, v24

    :goto_e
    or-int v6, v6, v27

    :cond_16
    :goto_f
    and-int/lit16 v0, v4, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_18

    or-int v6, v6, v27

    :cond_17
    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int v27, v2, v27

    if-nez v27, :cond_17

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x10000000

    :goto_10
    or-int v6, v6, v28

    :goto_11
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v17, v3, 0x6

    move/from16 v28, v0

    :goto_12
    move/from16 v0, v17

    goto :goto_14

    :cond_1a
    move/from16 v28, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v17, 0x4

    goto :goto_13

    :cond_1b
    const/16 v17, 0x2

    :goto_13
    or-int v17, v3, v17

    goto :goto_12

    :goto_14
    or-int/lit8 v17, v0, 0x30

    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x1b0

    goto :goto_17

    :cond_1c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1e

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x100

    goto :goto_15

    :cond_1d
    const/16 v29, 0x80

    :goto_15
    or-int v17, v17, v29

    :goto_16
    move/from16 v0, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v0, p12

    goto :goto_16

    :goto_17
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    move/from16 v18, v0

    move-object/from16 v0, p13

    goto :goto_19

    :cond_1f
    move/from16 v29, v0

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v18, 0x800

    goto :goto_18

    :cond_20
    const/16 v18, 0x400

    :goto_18
    or-int v18, v29, v18

    :goto_19
    const v22, 0x1b6000

    or-int v22, v18, v22

    and-int v16, v4, v16

    if-eqz v16, :cond_21

    const v19, 0xdb6000

    or-int v22, v18, v19

    move-object/from16 v0, p17

    goto :goto_1a

    :cond_21
    and-int v18, v3, v21

    move-object/from16 v0, p17

    if-nez v18, :cond_23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v19, v20

    :cond_22
    or-int v22, v22, v19

    :cond_23
    :goto_1a
    const/high16 v18, 0x40000

    and-int v18, v4, v18

    if-eqz v18, :cond_24

    or-int v19, v22, v26

    move-object/from16 v0, p18

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p18

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v24, v25

    :cond_25
    or-int v19, v22, v24

    :goto_1b
    const v20, 0x12492493

    and-int v0, v6, v20

    move/from16 v20, v1

    const v1, 0x12492492

    const/16 v21, 0x1

    if-ne v0, v1, :cond_27

    const v0, 0x2492493

    and-int v0, v19, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    goto :goto_1d

    :cond_27
    :goto_1c
    move/from16 v0, v21

    :goto_1d
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1e

    .line 2
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 v0, v6, -0x381

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_29

    and-int/lit16 v0, v6, -0x1f81

    :cond_29
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object v1, v11

    move/from16 v6, v19

    move-object/from16 v11, p11

    move-object/from16 v19, v5

    move v5, v7

    move-object v7, v14

    move-object/from16 v14, p14

    goto/16 :goto_29

    :cond_2a
    :goto_1e
    if-eqz v9, :cond_2b

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    move-object v11, v0

    .line 4
    :cond_2b
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    and-int/lit16 v9, v6, -0x381

    and-int/lit8 v22, v4, 0x8

    if-eqz v22, :cond_2c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;

    and-int/lit16 v6, v6, -0x1f81

    move v9, v6

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, p3

    :goto_1f
    if-eqz v15, :cond_2d

    move/from16 v7, v21

    :cond_2d
    const/4 v6, 0x0

    if-eqz v13, :cond_2e

    move-object v14, v6

    :cond_2e
    if-eqz v10, :cond_2f

    move-object v10, v6

    goto :goto_20

    :cond_2f
    move-object/from16 v10, p8

    :goto_20
    if-eqz v27, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v6, p9

    .line 8
    :goto_21
    sget-object v13, Lx04;->a:Lu04;

    if-eqz v28, :cond_32

    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    .line 11
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v15, v0, :cond_31

    .line 12
    new-instance v15, Lay1;

    const/16 v0, 0x10

    invoke-direct {v15, v0}, Lay1;-><init>(B)V

    .line 13
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 14
    :cond_31
    move-object v0, v15

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_22

    :cond_32
    move-object/from16 p1, v0

    move-object/from16 v0, p10

    .line 15
    :goto_22
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    .line 17
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v15, v0, :cond_33

    .line 18
    new-instance v15, Lmp1;

    move-object/from16 v22, v1

    const/16 v1, 0x18

    invoke-direct {v15, v1}, Lmp1;-><init>(B)V

    .line 19
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    move-object/from16 v22, v1

    .line 20
    :goto_23
    move-object v1, v15

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v17, :cond_34

    .line 21
    sget-object v15, Lcsa;->h:Lcsa$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v15, Lcsa;->i:Lcsa;

    goto :goto_24

    :cond_34
    move-object/from16 v15, p12

    :goto_24
    if-eqz v20, :cond_35

    .line 23
    sget-object v17, Lzra;->g:Lzra$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v17, Lzra;->h:Lzra;

    :goto_25
    move-object/from16 p3, v1

    goto :goto_26

    :cond_35
    move-object/from16 v17, p13

    goto :goto_25

    .line 25
    :goto_26
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_36

    .line 27
    new-instance v1, Lay1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lay1;-><init>(B)V

    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 29
    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_37

    .line 32
    invoke-static {v5}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v2

    .line 33
    :cond_37
    move-object v0, v2

    check-cast v0, Lmvc;

    if-eqz v16, :cond_38

    .line 34
    const-string/jumbo v2, "view_input_value"

    goto :goto_27

    :cond_38
    move-object/from16 v2, p17

    :goto_27
    if-eqz v18, :cond_39

    .line 35
    const-string/jumbo v13, "view_input_icon"

    move-object/from16 v3, p1

    move-object v8, v10

    move-object/from16 v18, v13

    :goto_28
    move-object v12, v15

    move-object/from16 v13, v17

    move/from16 v16, v21

    move-object/from16 v10, p2

    move-object v15, v0

    move-object/from16 v17, v2

    move v0, v9

    move-object/from16 v2, v22

    move-object v9, v6

    move/from16 v6, v19

    move-object/from16 v19, v5

    move v5, v7

    move-object v7, v14

    move-object v14, v1

    move-object v1, v11

    move-object/from16 v11, p3

    goto :goto_29

    :cond_39
    move-object/from16 v3, p1

    move-object/from16 v18, p18

    move-object v8, v10

    goto :goto_28

    .line 36
    :goto_29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->y()V

    sget-object v20, Lc14;->a:Lzmd;

    const v20, 0x7ffffffe

    and-int v20, v0, v20

    const v0, 0xffffffe

    and-int v21, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    .line 37
    invoke-static/range {v0 .. v21}, Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputKt;->BasicSelectInput(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;II)V

    move-object v4, v3

    move v6, v5

    move-object/from16 v0, v19

    move-object v3, v2

    move-object/from16 v19, v18

    move-object v2, v1

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_2a

    :cond_3a
    move-object/from16 v19, v5

    .line 38
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move v6, v7

    move-object v2, v11

    move-object v8, v14

    move-object/from16 v0, v19

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v19, p18

    .line 39
    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lk02;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lk02;-><init>(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v31

    .line 40
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method
