.class public abstract Lcom/vinted/bloom/compose/molecule/input/v2/BloomTextInputV2InternalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomTextInputV2Internal(Li7j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLx04;III)V
    .locals 47

    move-object/from16 v7, p6

    move-object/from16 v0, p20

    move-object/from16 v1, p22

    move/from16 v2, p26

    move/from16 v3, p27

    move/from16 v4, p28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v5, p25

    check-cast v5, Landroidx/compose/runtime/c;

    const v6, 0x9263281    # 2.000527E-33f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v10, v14

    goto :goto_3

    :cond_3
    move/from16 v11, p1

    :goto_3
    and-int/lit16 v14, v2, 0x180

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_4

    :cond_4
    move/from16 v14, v16

    :goto_4
    or-int/2addr v10, v14

    :cond_5
    and-int/lit16 v14, v2, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    move/from16 v20, v18

    :goto_5
    or-int v10, v10, v20

    goto :goto_6

    :cond_7
    move-object/from16 v14, p2

    :goto_6
    and-int/lit16 v8, v2, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_7

    :cond_8
    move/from16 v22, v20

    :goto_7
    or-int v10, v10, v22

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v2, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v9, p4

    if-nez v23, :cond_b

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_9

    :cond_a
    move/from16 v26, v24

    :goto_9
    or-int v10, v10, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v27, v2, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v12, p5

    if-nez v27, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v29

    goto :goto_a

    :cond_c
    move/from16 v30, v28

    :goto_a
    or-int v10, v10, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v31, v2, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_10

    const/high16 v31, 0x1000000

    and-int v31, v2, v31

    if-nez v31, :cond_e

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    :goto_b
    if-eqz v31, :cond_f

    move/from16 v31, v33

    goto :goto_c

    :cond_f
    move/from16 v31, v32

    :goto_c
    or-int v10, v10, v31

    :cond_10
    const/high16 v31, 0x6000000

    and-int v34, v2, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v13, p7

    if-nez v34, :cond_12

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v36

    goto :goto_d

    :cond_11
    move/from16 v37, v35

    :goto_d
    or-int v10, v10, v37

    :cond_12
    const/high16 v37, 0x30000000

    and-int v38, v2, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move/from16 v15, p8

    if-nez v38, :cond_14

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_13

    move/from16 v41, v40

    goto :goto_e

    :cond_13
    move/from16 v41, v39

    :goto_e
    or-int v10, v10, v41

    :cond_14
    and-int/lit8 v41, v3, 0x6

    move-object/from16 v2, p9

    if-nez v41, :cond_16

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_15

    const/16 v41, 0x4

    goto :goto_f

    :cond_15
    const/16 v41, 0x2

    :goto_f
    or-int v41, v3, v41

    goto :goto_10

    :cond_16
    move/from16 v41, v3

    :goto_10
    and-int/lit8 v42, v3, 0x30

    move-object/from16 v2, p10

    if-nez v42, :cond_18

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_17

    const/16 v42, 0x20

    goto :goto_11

    :cond_17
    const/16 v42, 0x10

    :goto_11
    or-int v41, v41, v42

    :cond_18
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p11

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v17

    goto :goto_12

    :cond_19
    move/from16 v42, v16

    :goto_12
    or-int v41, v41, v42

    goto :goto_13

    :cond_1a
    move-object/from16 v2, p11

    :goto_13
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1b

    move/from16 v42, v19

    goto :goto_14

    :cond_1b
    move/from16 v42, v18

    :goto_14
    or-int v41, v41, v42

    goto :goto_15

    :cond_1c
    move-object/from16 v2, p12

    :goto_15
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1e

    move/from16 v2, p13

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v42

    if-eqz v42, :cond_1d

    move/from16 v42, v21

    goto :goto_16

    :cond_1d
    move/from16 v42, v20

    :goto_16
    or-int v41, v41, v42

    goto :goto_17

    :cond_1e
    move/from16 v2, p13

    :goto_17
    and-int v42, v3, v22

    move/from16 v2, p14

    if-nez v42, :cond_20

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v42

    if-eqz v42, :cond_1f

    move/from16 v42, v25

    goto :goto_18

    :cond_1f
    move/from16 v42, v24

    :goto_18
    or-int v41, v41, v42

    :cond_20
    and-int v42, v3, v26

    move/from16 v2, p15

    if-nez v42, :cond_22

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v42

    if-eqz v42, :cond_21

    move/from16 v42, v29

    goto :goto_19

    :cond_21
    move/from16 v42, v28

    :goto_19
    or-int v41, v41, v42

    :cond_22
    and-int v42, v3, v30

    const/4 v2, 0x0

    if-nez v42, :cond_24

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_23

    move/from16 v42, v33

    goto :goto_1a

    :cond_23
    move/from16 v42, v32

    :goto_1a
    or-int v41, v41, v42

    :cond_24
    and-int v42, v3, v31

    move-object/from16 v2, p16

    if-nez v42, :cond_26

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_25

    move/from16 v43, v36

    goto :goto_1b

    :cond_25
    move/from16 v43, v35

    :goto_1b
    or-int v41, v41, v43

    :cond_26
    and-int v37, v3, v37

    move-object/from16 v2, p17

    if-nez v37, :cond_28

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_27

    move/from16 v39, v40

    :cond_27
    or-int v41, v41, v39

    :cond_28
    and-int/lit8 v37, v4, 0x6

    move-object/from16 v2, p18

    if-nez v37, :cond_2a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_29

    const/16 v23, 0x4

    goto :goto_1c

    :cond_29
    const/16 v23, 0x2

    :goto_1c
    or-int v23, v4, v23

    goto :goto_1d

    :cond_2a
    move/from16 v23, v4

    :goto_1d
    and-int/lit8 v37, v4, 0x30

    move-object/from16 v2, p19

    if-nez v37, :cond_2c

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2b

    const/16 v27, 0x20

    goto :goto_1e

    :cond_2b
    const/16 v27, 0x10

    :goto_1e
    or-int v23, v23, v27

    :cond_2c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_2f

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_2d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    :goto_1f
    if-eqz v2, :cond_2e

    move/from16 v16, v17

    :cond_2e
    or-int v23, v23, v16

    :cond_2f
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_31

    move-object/from16 v2, p21

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v18, v19

    :cond_30
    or-int v23, v23, v18

    goto :goto_20

    :cond_31
    move-object/from16 v2, p21

    :goto_20
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v20, v21

    :cond_32
    or-int v23, v23, v20

    :cond_33
    and-int v0, v4, v22

    if-nez v0, :cond_36

    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-nez v0, :cond_34

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_21

    :cond_34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_35

    move/from16 v24, v25

    :cond_35
    or-int v23, v23, v24

    :cond_36
    and-int v0, v4, v26

    if-nez v0, :cond_38

    move-object/from16 v0, p23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_37

    move/from16 v28, v29

    :cond_37
    or-int v23, v23, v28

    goto :goto_22

    :cond_38
    move-object/from16 v0, p23

    :goto_22
    and-int v16, v4, v30

    move/from16 v0, p24

    if-nez v16, :cond_3a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_39

    move/from16 v32, v33

    :cond_39
    or-int v23, v23, v32

    :cond_3a
    and-int v16, v4, v31

    if-nez v16, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v35, v36

    :cond_3b
    or-int v23, v23, v35

    :cond_3c
    move/from16 v24, v23

    const p25, 0x12492493

    and-int v0, v10, p25

    const v1, 0x12492492

    if-ne v0, v1, :cond_3e

    and-int v0, v41, p25

    if-ne v0, v1, :cond_3e

    const v0, 0x2492493

    and-int v0, v24, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v0, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    new-instance v0, Ly12;

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v23, p19

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move/from16 v22, p24

    move-object/from16 v44, v5

    move-object v1, v6

    move-object v2, v8

    move-object v6, v9

    move/from16 v45, v10

    move v5, v11

    move-object v3, v12

    move-object v8, v13

    move-object v4, v14

    move v9, v15

    const/16 v38, 0x0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v23}, Ly12;-><init>(Li7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLjava/lang/String;)V

    const v1, -0x288f66e0

    move-object/from16 v11, v44

    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    shr-int/lit8 v0, v24, 0x9

    and-int/lit8 v0, v0, 0xe

    move/from16 v1, v45

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v24, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shr-int/lit8 v2, v41, 0x6

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/16 v13, 0x300

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p17

    move-object/from16 v6, p20

    move-object/from16 v0, p21

    move/from16 v2, v38

    .line 11
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2DefaultsKt;->InputV2Scaffold(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;Lx04;II)V

    goto :goto_25

    :cond_3f
    move-object v11, v5

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 13
    :goto_25
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lz12;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lz12;-><init>(Li7j;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZIII)V

    move-object/from16 v1, v46

    .line 14
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final BloomTextInputV2Internal(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLx04;III)V
    .locals 45

    move-object/from16 v8, p7

    move-object/from16 v0, p22

    move-object/from16 v1, p24

    move/from16 v2, p28

    move/from16 v3, p29

    move/from16 v4, p30

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p27

    check-cast v5, Landroidx/compose/runtime/c;

    const v6, -0x3d94738c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v10, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v10, v14

    goto :goto_3

    :cond_3
    move/from16 v11, p1

    :goto_3
    and-int/lit16 v14, v2, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_5

    move/from16 v14, p2

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_4

    :cond_4
    const/16 v17, 0x80

    :goto_4
    or-int v10, v10, v17

    goto :goto_5

    :cond_5
    move/from16 v14, p2

    :goto_5
    and-int/lit16 v7, v2, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_6

    :cond_6
    move/from16 v19, v17

    :goto_6
    or-int v10, v10, v19

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v2, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_8

    :cond_8
    move/from16 v22, v20

    :goto_8
    or-int v10, v10, v22

    goto :goto_9

    :cond_9
    move-object/from16 v9, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v2, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v12, p5

    if-nez v23, :cond_b

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_a

    :cond_a
    move/from16 v26, v24

    :goto_a
    or-int v10, v10, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v27, v2, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v13, p6

    if-nez v27, :cond_d

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v29

    goto :goto_b

    :cond_c
    move/from16 v30, v28

    :goto_b
    or-int v10, v10, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v31, v2, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_10

    const/high16 v31, 0x1000000

    and-int v31, v2, v31

    if-nez v31, :cond_e

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_c

    :cond_e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    :goto_c
    if-eqz v31, :cond_f

    move/from16 v31, v33

    goto :goto_d

    :cond_f
    move/from16 v31, v32

    :goto_d
    or-int v10, v10, v31

    :cond_10
    const/high16 v31, 0x6000000

    and-int v34, v2, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v15, p8

    if-nez v34, :cond_12

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v36

    goto :goto_e

    :cond_11
    move/from16 v37, v35

    :goto_e
    or-int v10, v10, v37

    :cond_12
    const/high16 v37, 0x30000000

    and-int v38, v2, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move/from16 v2, p9

    if-nez v38, :cond_14

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v38

    if-eqz v38, :cond_13

    move/from16 v38, v40

    goto :goto_f

    :cond_13
    move/from16 v38, v39

    :goto_f
    or-int v10, v10, v38

    :cond_14
    and-int/lit8 v38, v3, 0x6

    move-object/from16 v2, p10

    if-nez v38, :cond_16

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    const/16 v38, 0x4

    goto :goto_10

    :cond_15
    const/16 v38, 0x2

    :goto_10
    or-int v38, v3, v38

    goto :goto_11

    :cond_16
    move/from16 v38, v3

    :goto_11
    and-int/lit8 v41, v3, 0x30

    move-object/from16 v2, p11

    if-nez v41, :cond_18

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    const/16 v41, 0x20

    goto :goto_12

    :cond_17
    const/16 v41, 0x10

    :goto_12
    or-int v38, v38, v41

    :cond_18
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    move/from16 v41, v16

    goto :goto_13

    :cond_19
    const/16 v41, 0x80

    :goto_13
    or-int v38, v38, v41

    goto :goto_14

    :cond_1a
    move-object/from16 v2, p12

    :goto_14
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1c

    move-object/from16 v2, p13

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v41, v18

    goto :goto_15

    :cond_1b
    move/from16 v41, v17

    :goto_15
    or-int v38, v38, v41

    goto :goto_16

    :cond_1c
    move-object/from16 v2, p13

    :goto_16
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1e

    move/from16 v2, p14

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_1d

    move/from16 v41, v21

    goto :goto_17

    :cond_1d
    move/from16 v41, v20

    :goto_17
    or-int v38, v38, v41

    goto :goto_18

    :cond_1e
    move/from16 v2, p14

    :goto_18
    and-int v41, v3, v22

    move/from16 v2, p15

    if-nez v41, :cond_20

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v41

    if-eqz v41, :cond_1f

    move/from16 v41, v25

    goto :goto_19

    :cond_1f
    move/from16 v41, v24

    :goto_19
    or-int v38, v38, v41

    :cond_20
    and-int v41, v3, v26

    move/from16 v2, p16

    if-nez v41, :cond_22

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v41

    if-eqz v41, :cond_21

    move/from16 v41, v29

    goto :goto_1a

    :cond_21
    move/from16 v41, v28

    :goto_1a
    or-int v38, v38, v41

    :cond_22
    and-int v41, v3, v30

    move-object/from16 v2, p17

    if-nez v41, :cond_24

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_23

    move/from16 v41, v33

    goto :goto_1b

    :cond_23
    move/from16 v41, v32

    :goto_1b
    or-int v38, v38, v41

    :cond_24
    and-int v41, v3, v31

    move-object/from16 v2, p18

    if-nez v41, :cond_26

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v41, v36

    goto :goto_1c

    :cond_25
    move/from16 v41, v35

    :goto_1c
    or-int v38, v38, v41

    :cond_26
    and-int v37, v3, v37

    move-object/from16 v2, p19

    if-nez v37, :cond_28

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_27

    move/from16 v39, v40

    :cond_27
    or-int v38, v38, v39

    :cond_28
    and-int/lit8 v37, v4, 0x6

    move-object/from16 v2, p20

    if-nez v37, :cond_2a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_29

    const/16 v19, 0x4

    goto :goto_1d

    :cond_29
    const/16 v19, 0x2

    :goto_1d
    or-int v19, v4, v19

    goto :goto_1e

    :cond_2a
    move/from16 v19, v4

    :goto_1e
    and-int/lit8 v37, v4, 0x30

    move-object/from16 v2, p21

    if-nez v37, :cond_2c

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2b

    const/16 v23, 0x20

    goto :goto_1f

    :cond_2b
    const/16 v23, 0x10

    :goto_1f
    or-int v19, v19, v23

    :cond_2c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_2f

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_2d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_20

    :cond_2d
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    :goto_20
    if-eqz v2, :cond_2e

    move/from16 v34, v16

    goto :goto_21

    :cond_2e
    const/16 v34, 0x80

    :goto_21
    or-int v19, v19, v34

    :cond_2f
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_31

    move-object/from16 v2, p23

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v17, v18

    :cond_30
    or-int v19, v19, v17

    goto :goto_22

    :cond_31
    move-object/from16 v2, p23

    :goto_22
    and-int/lit16 v0, v4, 0x6000

    move/from16 v16, v0

    const/4 v0, 0x0

    if-nez v16, :cond_33

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v20, v21

    :cond_32
    or-int v19, v19, v20

    :cond_33
    and-int v16, v4, v22

    if-nez v16, :cond_36

    const/high16 v16, 0x40000

    and-int v16, v4, v16

    if-nez v16, :cond_34

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_23

    :cond_34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    :goto_23
    if-eqz v16, :cond_35

    move/from16 v24, v25

    :cond_35
    or-int v19, v19, v24

    :cond_36
    and-int v16, v4, v26

    move-object/from16 v0, p25

    if-nez v16, :cond_38

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_37

    move/from16 v28, v29

    :cond_37
    or-int v19, v19, v28

    :cond_38
    and-int v16, v4, v30

    move/from16 v0, p26

    if-nez v16, :cond_3a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_39

    move/from16 v32, v33

    :cond_39
    or-int v19, v19, v32

    :cond_3a
    and-int v16, v4, v31

    if-nez v16, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v35, v36

    :cond_3b
    or-int v19, v19, v35

    :cond_3c
    move/from16 v26, v19

    const p27, 0x12492493

    and-int v0, v10, p27

    const v1, 0x12492492

    if-ne v0, v1, :cond_3e

    and-int v0, v38, p27

    if-ne v0, v1, :cond_3e

    const v0, 0x2492493

    and-int v0, v26, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v0, 0x0

    goto :goto_25

    :cond_3e
    :goto_24
    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2
    sget-object v0, Lc14;->a:Lzmd;

    .line 3
    new-instance v0, Lw12;

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v24, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v25, p21

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v42, v5

    move-object v1, v6

    move-object v4, v7

    move-object v2, v9

    move/from16 v43, v10

    move v5, v11

    move-object v7, v12

    move-object v3, v13

    move v6, v14

    move-object v9, v15

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v25}, Lw12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x217a0213

    move-object/from16 v11, v42

    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v10

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v0, v0, 0xe

    move/from16 v1, v43

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v26, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shr-int/lit8 v2, v38, 0x6

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/16 v13, 0x300

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p19

    move-object/from16 v6, p22

    move-object/from16 v0, p23

    .line 4
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2DefaultsKt;->InputV2Scaffold(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;Lx04;II)V

    goto :goto_26

    :cond_3f
    move-object v11, v5

    .line 5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 6
    :goto_26
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lx12;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lx12;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZIII)V

    move-object/from16 v1, v44

    .line 7
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method
