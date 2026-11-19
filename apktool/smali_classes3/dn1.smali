.class public abstract Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    .line 5
    invoke-static {v0, v0}, Lqfg;->a(FF)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;ZZLgaj;Lcsa;Lzra;ZIILjzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;Lkotlin/jvm/functions/Function3;Lx04;III)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p17

    move/from16 v4, p18

    move/from16 v5, p19

    .line 1
    move-object/from16 v6, p16

    check-cast v6, Landroidx/compose/runtime/c;

    const v7, -0x39e1fa71

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v7, v13

    and-int/lit8 v13, v5, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v13, :cond_4

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    move/from16 v8, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_3

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v17

    goto :goto_3

    :cond_5
    move/from16 v18, v16

    :goto_3
    or-int v7, v7, v18

    :goto_4
    and-int/lit8 v18, v5, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_6

    or-int/lit16 v7, v7, 0x6000

    move/from16 v11, p4

    goto :goto_6

    :cond_6
    move/from16 v11, p4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v20

    goto :goto_5

    :cond_7
    move/from16 v22, v19

    :goto_5
    or-int v7, v7, v22

    :goto_6
    and-int/lit8 v22, v5, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_8

    or-int v7, v7, v23

    move-object/from16 v14, p5

    goto :goto_8

    :cond_8
    move-object/from16 v14, p5

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v25, 0x10000

    :goto_7
    or-int v7, v7, v25

    :goto_8
    const/high16 v25, 0x180000

    and-int v25, v3, v25

    if-nez v25, :cond_b

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v25, 0x80000

    :goto_9
    or-int v7, v7, v25

    :cond_b
    move-object/from16 v15, p7

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_c
    const/high16 v26, 0x400000

    :goto_a
    or-int v7, v7, v26

    and-int/lit16 v12, v5, 0x100

    if-eqz v12, :cond_d

    const/high16 v27, 0x6000000

    or-int v7, v7, v27

    move/from16 v9, p8

    goto :goto_c

    :cond_d
    move/from16 v9, p8

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v28, 0x2000000

    :goto_b
    or-int v7, v7, v28

    :goto_c
    and-int/lit16 v3, v5, 0x200

    if-nez v3, :cond_f

    move/from16 v3, p9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_f
    move/from16 v3, p9

    :cond_10
    const/high16 v28, 0x10000000

    :goto_d
    or-int v7, v7, v28

    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_11

    or-int/lit8 v28, v4, 0x6

    move/from16 v29, v3

    move/from16 v3, p10

    goto :goto_f

    :cond_11
    move/from16 v29, v3

    move/from16 v3, p10

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v28, 0x4

    goto :goto_e

    :cond_12
    const/16 v28, 0x2

    :goto_e
    or-int v28, v4, v28

    :goto_f
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_13

    or-int/lit8 v21, v28, 0x30

    move/from16 p16, v3

    :goto_10
    move/from16 v3, v21

    goto :goto_12

    :cond_13
    move/from16 p16, v3

    move-object/from16 v3, p11

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v21, 0x20

    goto :goto_11

    :cond_14
    const/16 v21, 0x10

    :goto_11
    or-int v21, v28, v21

    goto :goto_10

    :goto_12
    move/from16 v21, v7

    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_15

    or-int/lit16 v3, v3, 0x180

    goto :goto_14

    :cond_15
    move/from16 v28, v3

    move-object/from16 v3, p12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v24, 0x100

    goto :goto_13

    :cond_16
    const/16 v24, 0x80

    :goto_13
    or-int v24, v28, v24

    move/from16 v3, v24

    :goto_14
    move/from16 v24, v7

    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_17

    or-int/lit16 v3, v3, 0xc00

    move/from16 v16, v3

    move-object/from16 v3, p13

    goto :goto_15

    :cond_17
    move/from16 v25, v3

    move-object/from16 v3, p13

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v16, v25, v16

    :goto_15
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_1a

    move-object/from16 v3, p14

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v16, v16, v19

    goto :goto_16

    :cond_1a
    move-object/from16 v3, p14

    :goto_16
    const v17, 0x12492493

    and-int v3, v21, v17

    const v4, 0x12492492

    const/16 v17, 0x0

    const/16 v19, 0x1

    if-ne v3, v4, :cond_1c

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_1b

    goto :goto_17

    :cond_1b
    move/from16 v3, v17

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v3, v19

    :goto_18
    and-int/lit8 v4, v21, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v3, p17, 0x1

    sget-object v4, Lx04;->a:Lu04;

    const v20, -0x70000001

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->G()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1a

    .line 2
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_1e

    and-int v7, v21, v20

    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v18, p11

    move-object/from16 v5, p12

    move-object/from16 p16, v4

    move v12, v7

    move v13, v8

    move v4, v9

    move-object v3, v14

    move-object/from16 v7, p13

    :goto_19
    move v14, v11

    goto/16 :goto_21

    :cond_1e
    move/from16 v20, p9

    move-object/from16 v18, p11

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 p16, v4

    move v13, v8

    move v4, v9

    move-object v3, v14

    move/from16 v12, v21

    move/from16 v21, p10

    goto :goto_19

    :cond_1f
    :goto_1a
    if-eqz v13, :cond_20

    move/from16 v8, v19

    :cond_20
    if-eqz v18, :cond_21

    move/from16 v11, v17

    :cond_21
    if-eqz v22, :cond_22

    .line 3
    sget-object v3, Lgaj;->d:Lgaj$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lgaj;->e:Lgaj;

    move-object v14, v3

    :cond_22
    if-eqz v12, :cond_23

    move/from16 v9, v17

    :cond_23
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_25

    if-eqz v9, :cond_24

    move/from16 v3, v19

    goto :goto_1b

    :cond_24
    const v3, 0x7fffffff

    :goto_1b
    and-int v12, v21, v20

    goto :goto_1c

    :cond_25
    move/from16 v3, p9

    move/from16 v12, v21

    :goto_1c
    if-eqz v29, :cond_26

    move/from16 v13, v19

    goto :goto_1d

    :cond_26
    move/from16 v13, p10

    :goto_1d
    if-eqz p16, :cond_27

    .line 5
    sget-object v18, Ljzk;->a:Lizk;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v18, Lizk;->b:Lhzk;

    goto :goto_1e

    :cond_27
    move-object/from16 v18, p11

    :goto_1e
    move/from16 p3, v3

    if-eqz v24, :cond_29

    .line 7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p16, v4

    .line 9
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v3, v4, :cond_28

    .line 10
    new-instance v3, Lvl1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lvl1;-><init>(B)V

    .line 11
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 12
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_1f

    :cond_29
    move-object/from16 p16, v4

    move-object/from16 v3, p12

    :goto_1f
    if-eqz v7, :cond_2a

    const/4 v4, 0x0

    goto :goto_20

    :cond_2a
    move-object/from16 v4, p13

    :goto_20
    move/from16 v20, p3

    move-object v5, v3

    move-object v7, v4

    move v4, v9

    move/from16 v21, v13

    move-object v3, v14

    move v13, v8

    goto/16 :goto_19

    .line 13
    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->y()V

    sget-object v8, Lc14;->a:Lzmd;

    .line 14
    invoke-virtual {v2, v4}, Lcsa;->a(Z)Lgf9;

    move-result-object v11

    xor-int/lit8 v8, v4, 0x1

    if-eqz v4, :cond_2b

    move/from16 v10, v19

    goto :goto_22

    :cond_2b
    move/from16 v10, v21

    :goto_22
    if-eqz v4, :cond_2c

    move/from16 v9, v19

    goto :goto_23

    :cond_2c
    move/from16 v9, v20

    :goto_23
    and-int/lit8 v2, v12, 0xe

    move-object/from16 p3, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2d

    move/from16 v2, v19

    goto :goto_24

    :cond_2d
    move/from16 v2, v17

    :goto_24
    and-int/lit8 v3, v12, 0x70

    move/from16 p4, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_2e

    move/from16 v17, v19

    :cond_2e
    or-int v2, p4, v17

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v3, v2, :cond_30

    .line 18
    :cond_2f
    new-instance v3, Le3;

    const/16 v2, 0x12

    invoke-direct {v3, v0, v1, v2}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 20
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v12, 0x38e

    shr-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x9

    const v16, 0xe000

    and-int v17, v2, v16

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v2, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v2, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v2, v2, v17

    or-int v17, v0, v2

    shr-int/lit8 v0, v12, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v12, v16

    or-int/2addr v0, v2

    or-int v0, v0, v23

    move-object/from16 v2, p2

    move-object v1, v3

    move/from16 v19, v4

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v12, v15

    move-object/from16 v4, v18

    move-object/from16 v3, p3

    move-object/from16 v7, p14

    move-object/from16 v15, p15

    move/from16 v18, v0

    move-object/from16 v0, p0

    .line 21
    invoke-static/range {v0 .. v18}, Lvi4;->a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;Lgaj;Ljzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;ZIILgf9;Lzra;ZZLkotlin/jvm/functions/Function3;Lx04;II)V

    move-object v12, v4

    move v4, v13

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v3

    goto :goto_25

    :cond_31
    move-object/from16 v16, v6

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v4, v8

    move v5, v11

    move-object v6, v14

    move/from16 v11, p10

    move-object/from16 v14, p13

    .line 23
    :goto_25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lcn1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcn1;-><init>(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;ZZLgaj;Lcsa;Lzra;ZIILjzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v31

    .line 24
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnlc;ZZLgaj;Lcsa;Lzra;ZIILjzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p17

    move/from16 v11, p18

    .line 1
    move-object/from16 v12, p16

    check-cast v12, Landroidx/compose/runtime/c;

    const v0, 0x78d0d0fc

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_7
    move/from16 v3, p3

    :goto_5
    and-int/lit16 v4, v10, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_9
    move/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v10, v20

    move-object/from16 v14, p5

    if-nez v21, :cond_b

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v22, 0x10000

    :goto_8
    or-int v0, v0, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v10, v22

    if-nez v22, :cond_d

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x80000

    :goto_9
    or-int v0, v0, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v10, v22

    move-object/from16 v13, p7

    if-nez v22, :cond_f

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v0, v0, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v10, v23

    if-nez v23, :cond_11

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x2000000

    :goto_b
    or-int v0, v0, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v10, v23

    if-nez v23, :cond_14

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_12

    move/from16 v5, p9

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    move/from16 v5, p9

    :cond_13
    const/high16 v24, 0x10000000

    :goto_c
    or-int v0, v0, v24

    goto :goto_d

    :cond_14
    move/from16 v5, p9

    :goto_d
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_15

    const v25, 0x30006

    move/from16 v2, p10

    goto :goto_f

    :cond_15
    move/from16 v2, p10

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v25, 0x4

    goto :goto_e

    :cond_16
    const/16 v25, 0x2

    :goto_e
    or-int v25, v20, v25

    :goto_f
    move/from16 v27, v0

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v25, v25, 0x30

    move/from16 v28, v0

    :goto_10
    move/from16 v0, v25

    goto :goto_12

    :cond_17
    move/from16 v28, v0

    move-object/from16 v0, p11

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v29, 0x20

    goto :goto_11

    :cond_18
    const/16 v29, 0x10

    :goto_11
    or-int v25, v25, v29

    goto :goto_10

    :goto_12
    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    move/from16 v23, v0

    move-object/from16 v0, p12

    :goto_13
    move-object/from16 v2, p13

    goto :goto_15

    :cond_19
    move/from16 v25, v0

    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v23, 0x100

    goto :goto_14

    :cond_1a
    const/16 v23, 0x80

    :goto_14
    or-int v23, v25, v23

    goto :goto_13

    :goto_15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v0, v23, v16

    move/from16 v16, v1

    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_16

    :cond_1c
    move/from16 p16, v0

    move-object/from16 v0, p14

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v17, p16, v18

    :goto_16
    const v18, 0x12492493

    and-int v0, v27, v18

    move/from16 v18, v1

    const v1, 0x12492492

    const/16 v19, 0x0

    const/16 v23, 0x1

    if-ne v0, v1, :cond_1f

    const v0, 0x12493

    and-int v0, v17, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v0, v19

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v0, v23

    :goto_18
    and-int/lit8 v1, v27, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v10, 0x1

    sget-object v1, Lx04;->a:Lu04;

    const v24, -0x70000001

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    .line 2
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_21

    and-int v0, v27, v24

    move/from16 v32, p10

    move-object/from16 v16, p11

    move-object/from16 p16, v1

    move/from16 v31, v5

    move/from16 v18, v17

    move/from16 v24, v19

    :goto_19
    move-object/from16 v17, p12

    move-object/from16 v19, p14

    goto/16 :goto_21

    :cond_21
    move/from16 v32, p10

    move-object/from16 v16, p11

    move-object/from16 p16, v1

    move/from16 v31, v5

    move/from16 v18, v17

    move/from16 v24, v19

    move/from16 v0, v27

    goto :goto_19

    :cond_22
    :goto_1a
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_24

    if-eqz v9, :cond_23

    move/from16 v0, v23

    goto :goto_1b

    :cond_23
    const v0, 0x7fffffff

    :goto_1b
    and-int v5, v27, v24

    goto :goto_1c

    :cond_24
    move v0, v5

    move/from16 v5, v27

    :goto_1c
    if-eqz v6, :cond_25

    move/from16 v6, v23

    goto :goto_1d

    :cond_25
    move/from16 v6, p10

    :goto_1d
    if-eqz v28, :cond_26

    .line 3
    sget-object v24, Ljzk;->a:Lizk;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v24, Lizk;->b:Lhzk;

    goto :goto_1e

    :cond_26
    move-object/from16 v24, p11

    :goto_1e
    move/from16 p9, v0

    if-eqz v16, :cond_28

    .line 5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p16, v1

    .line 7
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_27

    .line 8
    new-instance v0, Lvl1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvl1;-><init>(B)V

    .line 9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 10
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1f

    :cond_28
    move-object/from16 p16, v1

    move-object/from16 v0, p12

    :goto_1f
    if-eqz v18, :cond_29

    .line 11
    new-instance v1, Lf1i;

    sget-object v16, Lpp3;->b:Lop3;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v2, Lpp3;->c:J

    move-object/from16 p10, v0

    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_29
    move-object/from16 p10, v0

    move-object/from16 v1, p14

    :goto_20
    move/from16 v31, p9

    move v0, v5

    move/from16 v32, v6

    move/from16 v18, v17

    move-object/from16 v16, v24

    move-object/from16 v17, p10

    move/from16 v24, v19

    move-object/from16 v19, v1

    .line 14
    :goto_21
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    sget-object v1, Lc14;->a:Lzmd;

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v1, v2, :cond_2a

    move v5, v0

    .line 18
    new-instance v0, Li7j;

    move/from16 v27, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v11, v1

    move/from16 v10, v27

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v1

    move-object v1, v0

    move-object/from16 v0, v34

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v1

    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2a
    move v10, v0

    move-object v11, v2

    move-object/from16 v0, p0

    .line 21
    :goto_22
    check-cast v1, Ltwc;

    .line 22
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7j;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    .line 23
    invoke-static {v2, v0, v3, v4, v5}, Li7j;->b(Li7j;Ljava/lang/String;JI)Li7j;

    move-result-object v2

    .line 24
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2b

    if-ne v4, v11, :cond_2c

    .line 26
    :cond_2b
    new-instance v4, Ld8;

    const/16 v3, 0x19

    invoke-direct {v4, v2, v1, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 28
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v12}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    and-int/lit8 v3, v10, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2d

    move/from16 v3, v23

    goto :goto_23

    :cond_2d
    move/from16 v3, v24

    .line 29
    :goto_23
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    if-ne v4, v11, :cond_2f

    .line 30
    :cond_2e
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v4

    .line 31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 32
    :cond_2f
    check-cast v4, Ltwc;

    move/from16 v3, v23

    .line 33
    invoke-virtual {v8, v9}, Lcsa;->a(Z)Lgf9;

    move-result-object v23

    move/from16 v5, v20

    xor-int/lit8 v20, v9, 0x1

    if-eqz v9, :cond_30

    move/from16 v22, v3

    goto :goto_24

    :cond_30
    move/from16 v22, v32

    :goto_24
    if-eqz v9, :cond_31

    move/from16 v21, v3

    :goto_25
    const/16 v6, 0x20

    goto :goto_26

    :cond_31
    move/from16 v21, v31

    goto :goto_25

    .line 34
    :goto_26
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v3, v10, 0x70

    if-ne v3, v6, :cond_32

    const/16 v24, 0x1

    :cond_32
    or-int v3, v25, v24

    .line 35
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_33

    if-ne v6, v11, :cond_34

    .line 36
    :cond_33
    new-instance v6, Le8;

    const/16 v3, 0xd

    invoke-direct {v6, v1, v4, v7, v3}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 37
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 38
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v10, 0x380

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0x9

    const v4, 0xe000

    and-int v11, v3, v4

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int v29, v1, v3

    shr-int/lit8 v1, v10, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v3, v10, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v10, v4

    or-int/2addr v1, v3

    or-int v30, v1, v5

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, v18

    move/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v18, p13

    move-object/from16 v27, p15

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    move-object v12, v2

    move-object v13, v6

    .line 39
    invoke-static/range {v12 .. v30}, Lvi4;->a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;Lgaj;Ljzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;ZIILgf9;Lzra;ZZLkotlin/jvm/functions/Function3;Lx04;II)V

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    move/from16 v10, v31

    move/from16 v11, v32

    goto :goto_27

    :cond_35
    move-object/from16 v0, p0

    move-object/from16 v28, v12

    .line 40
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move v10, v5

    .line 41
    :goto_27
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v0, Lbn1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v33, v1

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v18}, Lbn1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnlc;ZZLgaj;Lcsa;Lzra;ZIILjzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;Lkotlin/jvm/functions/Function3;II)V

    move-object v1, v0

    move-object/from16 v0, v33

    .line 42
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method
