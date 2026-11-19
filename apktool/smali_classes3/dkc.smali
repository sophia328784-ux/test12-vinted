.class public abstract Ldkc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Ldkc;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sput v0, Ldkc;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lf94;->b(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ldkc;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;FZLmfh;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lekc;Llw3;Lx04;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v13, p6

    move/from16 v8, p17

    move/from16 v9, p18

    .line 1
    move-object/from16 v10, p16

    check-cast v10, Landroidx/compose/runtime/c;

    const v0, 0x7188eb30

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    const/16 v6, 0x80

    if-nez v2, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_8

    and-int/lit8 v2, p19, 0x20

    if-nez v2, :cond_6

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_6
    move-object/from16 v2, p5

    :cond_7
    const/high16 v16, 0x10000

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v2, p5

    :goto_5
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_a

    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    :cond_a
    const/high16 v16, 0xc00000

    and-int v16, v8, v16

    if-nez v16, :cond_b

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    const/high16 v16, 0x30000000

    and-int v16, v8, v16

    move-wide/from16 v11, p10

    if-nez v16, :cond_d

    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x10000000

    :goto_7
    or-int v0, v0, v17

    :cond_d
    and-int/lit8 v17, v9, 0x6

    move-object/from16 v7, p12

    if-nez v17, :cond_f

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4

    goto :goto_8

    :cond_e
    const/16 v18, 0x2

    :goto_8
    or-int v18, v9, v18

    goto :goto_9

    :cond_f
    move/from16 v18, v9

    :goto_9
    and-int/lit8 v19, v9, 0x30

    move-object/from16 v7, p13

    if-nez v19, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    move v4, v5

    :cond_10
    or-int v18, v18, v4

    :cond_11
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_13

    move-object/from16 v4, p14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v6, 0x100

    :cond_12
    or-int v18, v18, v6

    goto :goto_a

    :cond_13
    move-object/from16 v4, p14

    :goto_a
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_15

    move-object/from16 v5, p15

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x800

    goto :goto_b

    :cond_14
    const/16 v6, 0x400

    :goto_b
    or-int v18, v18, v6

    :goto_c
    move/from16 v6, v18

    goto :goto_d

    :cond_15
    move-object/from16 v5, p15

    goto :goto_c

    :goto_d
    const v18, 0x12492493

    move/from16 v19, v0

    and-int v0, v19, v18

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v0, v2, :cond_17

    and-int/lit16 v0, v6, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v0, v20

    :goto_f
    and-int/lit8 v2, v19, 0x1

    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v8, 0x1

    const v2, -0x1c00001

    const v18, -0x70001

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_19

    and-int v0, v19, v18

    goto :goto_10

    :cond_19
    move/from16 v0, v19

    :goto_10
    and-int/2addr v0, v2

    move/from16 v21, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v22, p8

    goto :goto_13

    .line 3
    :cond_1a
    :goto_11
    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v21, Lx52;->b:F

    and-int/lit8 v22, p19, 0x20

    if-eqz v22, :cond_1b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lc14;->a:Lzmd;

    sget-object v0, Lfih;->a:Lfih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lfih;->b:Lzfh;

    .line 8
    invoke-static {v0, v10}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    move-result-object v0

    and-int v18, v19, v18

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p5

    move/from16 v18, v19

    .line 9
    :goto_12
    invoke-static {v13, v14, v10}, Lkq3;->b(JLx04;)J

    move-result-wide v22

    and-int v2, v18, v2

    .line 10
    sget-object v18, Lp36;->b:Lo36;

    move-object v12, v0

    move v0, v2

    move/from16 v11, v20

    .line 11
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->y()V

    sget-object v2, Lc14;->a:Lzmd;

    .line 12
    sget-object v2, Lzpc;->DefaultSpatial:Lzpc;

    move/from16 v18, v6

    invoke-static {v2, v10}, Litm;->m(Lzpc;Lx04;)Lm6i;

    move-result-object v6

    .line 13
    invoke-static {v2, v10}, Litm;->m(Lzpc;Lx04;)Lm6i;

    move-result-object v2

    .line 14
    sget-object v7, Lzpc;->FastEffects:Lzpc;

    invoke-static {v7, v10}, Litm;->m(Lzpc;Lx04;)Lm6i;

    move-result-object v7

    and-int/lit16 v4, v0, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_1c

    .line 15
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    :cond_1c
    and-int/lit16 v3, v0, 0x180

    if-ne v3, v5, :cond_1e

    :cond_1d
    move/from16 v3, v20

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    .line 17
    sget-object v24, Lx04;->a:Lu04;

    if-nez v3, :cond_1f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v5, v3, :cond_20

    :cond_1f
    move v3, v4

    move-object v4, v2

    goto :goto_15

    :cond_20
    move-object/from16 v3, p2

    move v8, v4

    move/from16 v25, v18

    const/16 v9, 0x100

    goto :goto_16

    .line 19
    :goto_15
    new-instance v2, Ly8;

    move-object v5, v7

    const/16 v7, 0xc

    move v8, v3

    move/from16 v25, v18

    const/16 v9, 0x100

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v5, v2

    .line 21
    :goto_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 22
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v6, Lu04;->b:Lu04$a;

    if-ne v2, v6, :cond_21

    .line 25
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    invoke-static {v2, v10}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v2

    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 28
    :cond_21
    check-cast v2, Luj4;

    if-le v8, v9, :cond_22

    .line 29
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    and-int/lit16 v4, v0, 0x180

    if-ne v4, v9, :cond_24

    :cond_23
    move/from16 v7, v20

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    and-int/lit8 v5, v0, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_25

    move/from16 v7, v20

    goto :goto_18

    :cond_25
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v4, v7

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_26

    if-ne v7, v6, :cond_27

    .line 31
    :cond_26
    new-instance v7, Lnu1;

    invoke-direct {v7, v3, v2, v1}, Lnu1;-><init>(Lkih;Luj4;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 33
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-le v8, v9, :cond_29

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_28

    goto :goto_19

    :cond_28
    move/from16 p3, v4

    goto :goto_1a

    :cond_29
    :goto_19
    move/from16 p3, v4

    and-int/lit16 v4, v0, 0x180

    if-ne v4, v9, :cond_2a

    :goto_1a
    move/from16 v4, v20

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    :goto_1b
    or-int v4, p3, v4

    const/4 v9, 0x4

    if-ne v5, v9, :cond_2b

    move/from16 v9, v20

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v4, v9

    .line 35
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_2c

    if-ne v9, v6, :cond_2d

    .line 36
    :cond_2c
    new-instance v9, Lp9a;

    const/16 v4, 0x12

    invoke-direct {v9, v2, v3, v1, v4}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 38
    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2e

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Li40;->a(F)Ld40;

    move-result-object v4

    .line 41
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    :cond_2e
    check-cast v4, Ld40;

    move-object/from16 p3, v7

    const/16 v7, 0x100

    if-le v8, v7, :cond_2f

    .line 43
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_30

    :cond_2f
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v7, :cond_31

    :cond_30
    move/from16 v1, v20

    goto :goto_1d

    :cond_31
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    const/4 v7, 0x4

    if-ne v5, v7, :cond_32

    move/from16 v7, v20

    goto :goto_1e

    :cond_32
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v1, v7

    .line 44
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_33

    if-ne v5, v6, :cond_34

    :cond_33
    move v1, v0

    goto :goto_1f

    :cond_34
    move v7, v0

    move-object v3, v4

    goto :goto_20

    .line 45
    :goto_1f
    new-instance v0, Ly8;

    const/16 v5, 0xd

    move v7, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 47
    :goto_20
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance v0, Lxjc;

    move-object/from16 v4, p2

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v5, p14

    move-object/from16 v19, p15

    move-object/from16 v29, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move-object v8, v9

    move-object/from16 v26, v10

    move-object v9, v15

    move/from16 v10, v21

    move-wide/from16 v15, v22

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v3, p3

    move-wide/from16 v1, p10

    invoke-direct/range {v0 .. v19}, Lxjc;-><init>(JLkotlin/jvm/functions/Function0;Lkih;Lekc;Ld40;Luj4;Lkotlin/jvm/functions/Function1;Lnlc;FZLmfh;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llw3;)V

    move-object v8, v4

    move-object v3, v6

    const v1, 0x3c33c970

    move-object/from16 v6, v26

    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v5

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v7, v0, 0x7000

    move-object v4, v3

    move-wide v1, v15

    move-object/from16 v0, v24

    move-object/from16 v3, p14

    .line 49
    invoke-static/range {v0 .. v7}, Lay7;->b(Lkotlin/jvm/functions/Function0;JLekc;Ld40;Llw3;Lx04;I)V

    .line 50
    iget-object v0, v8, Lkih;->e:Lsu;

    .line 51
    invoke-virtual {v0}, Lsu;->d()Lt56;

    move-result-object v0

    sget-object v1, Lmih;->Expanded:Lmih;

    check-cast v0, Lwyb;

    .line 52
    iget-object v0, v0, Lwyb;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x2c9c96f2

    .line 54
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    move/from16 v3, v28

    const/16 v5, 0x100

    if-le v3, v5, :cond_35

    .line 55
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    move/from16 v1, v27

    and-int/lit16 v0, v1, 0x180

    if-ne v0, v5, :cond_37

    :cond_36
    move/from16 v7, v20

    goto :goto_21

    :cond_37
    const/4 v7, 0x0

    .line 56
    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_38

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_39

    .line 57
    :cond_38
    new-instance v0, Lwjc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v8, v1, v2}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 58
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 59
    :cond_39
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 60
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    const v1, 0x2c9d8732

    .line 61
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_22
    move-object/from16 v26, v6

    move v4, v10

    move v5, v11

    move-object v6, v12

    move-wide v9, v15

    goto :goto_23

    :cond_3b
    move-object v8, v3

    move-object v6, v10

    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v26, v6

    move-object/from16 v6, p5

    .line 64
    :goto_23
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lujc;

    move-object/from16 v2, p1

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v30, v1

    move-object v3, v8

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v19}, Lujc;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;FZLmfh;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lekc;Llw3;III)V

    move-object/from16 v1, v30

    .line 65
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final b(Lg72;Ld40;Luj4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;Lkih;FZLmfh;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v12, p18

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x23aaf70

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p19, v0

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/16 v16, 0x400

    .line 57
    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v14, v16

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v14

    .line 66
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v17, 0x2000

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    const/16 v14, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move/from16 v14, v17

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v14

    .line 80
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/high16 v18, 0x10000

    .line 85
    .line 86
    const/high16 v19, 0x20000

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    move/from16 v14, v19

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move/from16 v14, v18

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v14

    .line 96
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v14

    .line 108
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->b(F)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    const/high16 v14, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v14, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v14

    .line 120
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    const/high16 v14, 0x4000000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v14, 0x2000000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v14

    .line 132
    move-object/from16 v14, p9

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    if-eqz v21, :cond_8

    .line 139
    .line 140
    const/high16 v21, 0x20000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v21, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int v21, v0, v21

    .line 146
    .line 147
    move-wide/from16 v13, p10

    .line 148
    .line 149
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/c;->d(J)Z

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    if-eqz v22, :cond_9

    .line 154
    .line 155
    const/16 v22, 0x4

    .line 156
    .line 157
    :goto_9
    move-wide/from16 v4, p12

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/16 v22, 0x2

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_a
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    .line 164
    .line 165
    .line 166
    move-result v24

    .line 167
    if-eqz v24, :cond_a

    .line 168
    .line 169
    const/16 v24, 0x20

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_a
    const/16 v24, 0x10

    .line 173
    .line 174
    :goto_b
    or-int v22, v22, v24

    .line 175
    .line 176
    move/from16 v15, p14

    .line 177
    .line 178
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->b(F)Z

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    if-eqz v24, :cond_b

    .line 183
    .line 184
    const/16 v0, 0x100

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_b
    const/16 v0, 0x80

    .line 188
    .line 189
    :goto_c
    or-int v0, v22, v0

    .line 190
    .line 191
    move-object/from16 v1, p15

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    if-eqz v22, :cond_c

    .line 198
    .line 199
    const/16 v16, 0x800

    .line 200
    .line 201
    :cond_c
    or-int v0, v0, v16

    .line 202
    .line 203
    move-object/from16 v6, p16

    .line 204
    .line 205
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_d

    .line 210
    .line 211
    const/16 v17, 0x4000

    .line 212
    .line 213
    :cond_d
    or-int v0, v0, v17

    .line 214
    .line 215
    move/from16 v16, v0

    .line 216
    .line 217
    move-object/from16 v0, p17

    .line 218
    .line 219
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_e

    .line 224
    .line 225
    move/from16 v18, v19

    .line 226
    .line 227
    :cond_e
    or-int v16, v16, v18

    .line 228
    .line 229
    const v17, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v0, v21, v17

    .line 233
    .line 234
    const v1, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-ne v0, v1, :cond_10

    .line 239
    .line 240
    const v0, 0x12493

    .line 241
    .line 242
    .line 243
    and-int v0, v16, v0

    .line 244
    .line 245
    const v1, 0x12492

    .line 246
    .line 247
    .line 248
    if-eq v0, v1, :cond_f

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_f
    const/4 v0, 0x0

    .line 252
    goto :goto_e

    .line 253
    :cond_10
    :goto_d
    move v0, v4

    .line 254
    :goto_e
    and-int/lit8 v1, v21, 0x1

    .line 255
    .line 256
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2d

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, p19, 0x1

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 277
    .line 278
    .line 279
    :cond_12
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lc14;->a:Lzmd;

    .line 283
    .line 284
    sget v0, Ligi;->a:I

    .line 285
    .line 286
    sget v0, Lhkf;->m3c_bottom_sheet_pane_title:I

    .line 287
    .line 288
    invoke-static {v12, v0}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lrp;->a:Lop;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lop;->c:Lcq1;

    .line 298
    .line 299
    move-object/from16 v5, p0

    .line 300
    .line 301
    invoke-interface {v5, v10, v1}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v1, v5, v11, v4}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v18, Lx04;->a:Lu04;

    .line 317
    .line 318
    const/high16 v19, 0x180000

    .line 319
    .line 320
    if-eqz v8, :cond_18

    .line 321
    .line 322
    const/high16 v24, 0x380000

    .line 323
    .line 324
    const v5, -0x5e4bf1b7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 328
    .line 329
    .line 330
    sget-object v5, Lnlc;->a:Lklc;

    .line 331
    .line 332
    and-int v25, v21, v24

    .line 333
    .line 334
    xor-int v4, v25, v19

    .line 335
    .line 336
    const/high16 v6, 0x100000

    .line 337
    .line 338
    if-le v4, v6, :cond_13

    .line 339
    .line 340
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_14

    .line 345
    .line 346
    :cond_13
    and-int v4, v21, v19

    .line 347
    .line 348
    if-ne v4, v6, :cond_15

    .line 349
    .line 350
    :cond_14
    const/4 v4, 0x1

    .line 351
    goto :goto_10

    .line 352
    :cond_15
    const/4 v4, 0x0

    .line 353
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v4, :cond_16

    .line 358
    .line 359
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v4, Lu04;->b:Lu04$a;

    .line 363
    .line 364
    if-ne v6, v4, :cond_17

    .line 365
    .line 366
    :cond_16
    sget-object v4, Lnsd;->Vertical:Lnsd;

    .line 367
    .line 368
    sget v6, Liih;->a:F

    .line 369
    .line 370
    new-instance v6, Lhih;

    .line 371
    .line 372
    invoke-direct {v6, v3, v9, v4}, Lhih;-><init>(Lkih;Lkotlin/jvm/functions/Function1;Lnsd;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    check-cast v6, Lb4d;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v5, v6, v4}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_18
    const/4 v4, 0x0

    .line 391
    const/high16 v24, 0x380000

    .line 392
    .line 393
    const v5, -0x5e4bb908

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 400
    .line 401
    .line 402
    sget-object v5, Lnlc;->a:Lklc;

    .line 403
    .line 404
    :goto_11
    invoke-interface {v1, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v4, v3, Lkih;->e:Lsu;

    .line 409
    .line 410
    iget-object v5, v3, Lkih;->e:Lsu;

    .line 411
    .line 412
    sget-object v6, Lnsd;->Vertical:Lnsd;

    .line 413
    .line 414
    and-int v24, v21, v24

    .line 415
    .line 416
    xor-int v7, v24, v19

    .line 417
    .line 418
    const/high16 v8, 0x100000

    .line 419
    .line 420
    if-le v7, v8, :cond_19

    .line 421
    .line 422
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v24

    .line 426
    if-nez v24, :cond_1a

    .line 427
    .line 428
    :cond_19
    and-int v10, v21, v19

    .line 429
    .line 430
    if-ne v10, v8, :cond_1b

    .line 431
    .line 432
    :cond_1a
    const/4 v8, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_1b
    const/4 v8, 0x0

    .line 435
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const/16 v11, 0x18

    .line 440
    .line 441
    if-nez v8, :cond_1c

    .line 442
    .line 443
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v8, Lu04;->b:Lu04$a;

    .line 447
    .line 448
    if-ne v10, v8, :cond_1d

    .line 449
    .line 450
    :cond_1c
    new-instance v10, Lhcb;

    .line 451
    .line 452
    invoke-direct {v10, v3, v11}, Lhcb;-><init>(Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    new-instance v8, Lx56;

    .line 461
    .line 462
    invoke-direct {v8, v4, v10, v6}, Lx56;-><init>(Lsu;Lkotlin/jvm/functions/Function2;Lnsd;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v8}, Lnlc;->then(Lnlc;)Lnlc;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    iget-object v1, v5, Lsu;->f:Lru;

    .line 470
    .line 471
    if-eqz p8, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v3}, Lkih;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_1e

    .line 478
    .line 479
    const/16 v29, 0x1

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_1e
    const/16 v29, 0x0

    .line 483
    .line 484
    :goto_13
    iget-object v4, v5, Lsu;->l:Ltwc;

    .line 485
    .line 486
    check-cast v4, Lyzh;

    .line 487
    .line 488
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_1f

    .line 493
    .line 494
    const/16 v30, 0x1

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_1f
    const/16 v30, 0x0

    .line 498
    .line 499
    :goto_14
    const v10, 0xe000

    .line 500
    .line 501
    .line 502
    and-int v4, v21, v10

    .line 503
    .line 504
    const/16 v8, 0x4000

    .line 505
    .line 506
    if-ne v4, v8, :cond_20

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_15

    .line 510
    :cond_20
    const/4 v4, 0x0

    .line 511
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-nez v4, :cond_21

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v4, Lu04;->b:Lu04$a;

    .line 521
    .line 522
    if-ne v8, v4, :cond_22

    .line 523
    .line 524
    :cond_21
    new-instance v8, Lyjc;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-direct {v8, v9, v4}, Lyjc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_22
    move-object/from16 v31, v8

    .line 534
    .line 535
    check-cast v31, Lkotlin/jvm/functions/Function3;

    .line 536
    .line 537
    const/16 v32, 0xa8

    .line 538
    .line 539
    move-object/from16 v27, v1

    .line 540
    .line 541
    move-object/from16 v28, v6

    .line 542
    .line 543
    invoke-static/range {v26 .. v32}, Lb66;->a(Lnlc;Lg66;Lnsd;ZZLkotlin/jvm/functions/Function3;I)Lnlc;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-nez v4, :cond_23

    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v4, Lu04;->b:Lu04$a;

    .line 561
    .line 562
    if-ne v6, v4, :cond_24

    .line 563
    .line 564
    :cond_23
    new-instance v6, Lg5a;

    .line 565
    .line 566
    const/16 v4, 0x1d

    .line 567
    .line 568
    invoke-direct {v6, v0, v4}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v1, v4, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5}, Lsu;->e()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    float-to-int v1, v1

    .line 586
    if-gez v1, :cond_25

    .line 587
    .line 588
    move v1, v4

    .line 589
    :cond_25
    sget-object v5, Lg8l;->a:Lhu7;

    .line 590
    .line 591
    new-instance v5, Lhu7;

    .line 592
    .line 593
    invoke-direct {v5, v4, v1, v4, v4}, Lhu7;-><init>(IIII)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v5}, Lgoe;->d(Lnlc;Lp7l;)Lnlc;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/high16 v6, 0x100000

    .line 601
    .line 602
    if-le v7, v6, :cond_26

    .line 603
    .line 604
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_27

    .line 609
    .line 610
    :cond_26
    and-int v1, v21, v19

    .line 611
    .line 612
    if-ne v1, v6, :cond_28

    .line 613
    .line 614
    :cond_27
    const/4 v4, 0x1

    .line 615
    goto :goto_16

    .line 616
    :cond_28
    const/4 v4, 0x0

    .line 617
    :goto_16
    and-int/lit8 v1, v21, 0x70

    .line 618
    .line 619
    const/16 v5, 0x20

    .line 620
    .line 621
    if-eq v1, v5, :cond_2a

    .line 622
    .line 623
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_29

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_29
    const/16 v22, 0x0

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_2a
    :goto_17
    const/16 v22, 0x1

    .line 634
    .line 635
    :goto_18
    or-int v1, v4, v22

    .line 636
    .line 637
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-nez v1, :cond_2b

    .line 642
    .line 643
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v1, Lu04;->b:Lu04$a;

    .line 647
    .line 648
    if-ne v4, v1, :cond_2c

    .line 649
    .line 650
    :cond_2b
    new-instance v4, Lgbb;

    .line 651
    .line 652
    const/16 v1, 0x9

    .line 653
    .line 654
    invoke-direct {v4, v3, v2, v1}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    invoke-static {v0, v4}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lz52;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-direct {v1, v3, v4}, Lz52;-><init>(Lkih;B)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    new-instance v0, Lbkc;

    .line 677
    .line 678
    move-object/from16 v7, p2

    .line 679
    .line 680
    move-object/from16 v6, p3

    .line 681
    .line 682
    move/from16 v8, p8

    .line 683
    .line 684
    move-object/from16 v4, p15

    .line 685
    .line 686
    move-object/from16 v1, p16

    .line 687
    .line 688
    move-object/from16 v5, p17

    .line 689
    .line 690
    invoke-direct/range {v0 .. v8}, Lbkc;-><init>(Lkotlin/jvm/functions/Function2;Ld40;Lkih;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;Luj4;Z)V

    .line 691
    .line 692
    .line 693
    const v1, 0x2b6fbd6b

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    shr-int/lit8 v1, v21, 0x18

    .line 701
    .line 702
    and-int/lit8 v1, v1, 0x70

    .line 703
    .line 704
    const/high16 v2, 0xc00000

    .line 705
    .line 706
    or-int/2addr v1, v2

    .line 707
    shl-int/lit8 v2, v16, 0x6

    .line 708
    .line 709
    and-int/lit16 v3, v2, 0x380

    .line 710
    .line 711
    or-int/2addr v1, v3

    .line 712
    and-int/lit16 v3, v2, 0x1c00

    .line 713
    .line 714
    or-int/2addr v1, v3

    .line 715
    and-int/2addr v2, v10

    .line 716
    or-int v23, v1, v2

    .line 717
    .line 718
    const/16 v24, 0x60

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    move-object/from16 v21, v0

    .line 725
    .line 726
    move-object/from16 v22, v12

    .line 727
    .line 728
    move/from16 v18, v15

    .line 729
    .line 730
    move-object/from16 v12, v17

    .line 731
    .line 732
    move-wide/from16 v16, p12

    .line 733
    .line 734
    move-wide v14, v13

    .line 735
    move-object/from16 v13, p9

    .line 736
    .line 737
    invoke-static/range {v12 .. v24}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_2d
    move-object/from16 v22, v12

    .line 742
    .line 743
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 744
    .line 745
    .line 746
    :goto_19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_2e

    .line 751
    .line 752
    move-object v1, v0

    .line 753
    new-instance v0, Ltjc;

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    move-object/from16 v3, p2

    .line 758
    .line 759
    move-object/from16 v4, p3

    .line 760
    .line 761
    move-object/from16 v6, p5

    .line 762
    .line 763
    move-object/from16 v7, p6

    .line 764
    .line 765
    move/from16 v8, p7

    .line 766
    .line 767
    move-object/from16 v10, p9

    .line 768
    .line 769
    move-wide/from16 v11, p10

    .line 770
    .line 771
    move-wide/from16 v13, p12

    .line 772
    .line 773
    move/from16 v15, p14

    .line 774
    .line 775
    move-object/from16 v16, p15

    .line 776
    .line 777
    move-object/from16 v17, p16

    .line 778
    .line 779
    move-object/from16 v18, p17

    .line 780
    .line 781
    move/from16 v19, p19

    .line 782
    .line 783
    move-object/from16 v33, v1

    .line 784
    .line 785
    move-object v5, v9

    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move/from16 v9, p8

    .line 789
    .line 790
    invoke-direct/range {v0 .. v19}, Ltjc;-><init>(Lg72;Ld40;Luj4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;Lkih;FZLmfh;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llw3;I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v1, v33

    .line 794
    .line 795
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_2e
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZZLx04;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x17578dd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v14, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v7, 0x492

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v8

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_11

    .line 85
    .line 86
    sget-object v6, Lc14;->a:Lzmd;

    .line 87
    .line 88
    const-wide/16 v6, 0x10

    .line 89
    .line 90
    cmp-long v6, v1, v6

    .line 91
    .line 92
    if-eqz v6, :cond_10

    .line 93
    .line 94
    const v6, -0x55bf0636

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v6, 0x0

    .line 106
    :goto_5
    sget-object v7, Lzpc;->DefaultEffects:Lzpc;

    .line 107
    .line 108
    invoke-static {v7, v10}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0x1c

    .line 114
    .line 115
    move v9, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move/from16 v16, v9

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move/from16 v13, v16

    .line 121
    .line 122
    invoke-static/range {v6 .. v12}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v7, Ligi;->a:I

    .line 127
    .line 128
    sget v7, Likf;->close_sheet:I

    .line 129
    .line 130
    invoke-static {v10, v7}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lx04;->a:Lu04;

    .line 135
    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const v9, -0x55ba773b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lnlc;->a:Lklc;

    .line 145
    .line 146
    and-int/lit8 v11, v0, 0x70

    .line 147
    .line 148
    if-ne v11, v14, :cond_6

    .line 149
    .line 150
    move v12, v15

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v12, v13

    .line 153
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v12, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v13, v12, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v13, Lzi9;

    .line 167
    .line 168
    invoke-direct {v13, v3, v15}, Lzi9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 175
    .line 176
    invoke-static {v9, v3, v13}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-ne v11, v14, :cond_9

    .line 185
    .line 186
    move v11, v15

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/4 v11, 0x0

    .line 189
    :goto_7
    or-int/2addr v11, v13

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v11, :cond_a

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v11, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v13, v11, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v13, Ldh0;

    .line 204
    .line 205
    const/16 v11, 0x18

    .line 206
    .line 207
    invoke-direct {v13, v7, v3, v11}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v12, v15, v13}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const v7, -0x55b3f66f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v9, Lnlc;->a:Lklc;

    .line 234
    .line 235
    move-object v7, v9

    .line 236
    :goto_8
    sget-object v11, Lhvh;->c:Ltp7;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    and-int/lit8 v0, v0, 0xe

    .line 246
    .line 247
    const/4 v9, 0x4

    .line 248
    if-ne v0, v9, :cond_d

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    const/4 v15, 0x0

    .line 252
    :goto_9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    or-int/2addr v0, v15

    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lu04;->b:Lu04$a;

    .line 267
    .line 268
    if-ne v9, v0, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v9, Lzl3;

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-direct {v9, v1, v2, v6, v0}, Lzl3;-><init>(JLjava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static {v13, v10, v7, v9}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_10
    move v13, v8

    .line 290
    const v0, -0x55b13247

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_12

    .line 308
    .line 309
    new-instance v0, Lsjc;

    .line 310
    .line 311
    move/from16 v6, p6

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Lsjc;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_12
    return-void
.end method

.method public static final d(Lso8;F)F
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll9g;

    .line 3
    .line 4
    iget-wide v0, v0, Ll9g;->r:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Ll9g;

    .line 29
    .line 30
    iget-object p0, p0, Ll9g;->t:Lgo5;

    .line 31
    .line 32
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget v3, Ldkc;->a:F

    .line 37
    .line 38
    mul-float/2addr p0, v3

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0, p1}, Lq1b;->d(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr v2, p0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lso8;F)F
    .locals 4

    .line 1
    check-cast p0, Ll9g;

    .line 2
    .line 3
    iget-wide v0, p0, Ll9g;->r:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ll9g;->t:Lgo5;

    .line 31
    .line 32
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget v3, Ldkc;->b:F

    .line 37
    .line 38
    mul-float/2addr p0, v3

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0, p1}, Lq1b;->d(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr v2, p0

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;ILx04;I)Lkih;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    sget-object v0, Lx04;->a:Lu04;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move-object p0, p2

    .line 17
    check-cast p0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lu04;->b:Lu04$a;

    .line 27
    .line 28
    if-ne p3, v3, :cond_1

    .line 29
    .line 30
    new-instance p3, Lg2c;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {p3, v3}, Lg2c;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object p0, p3

    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    :cond_2
    move-object v7, p0

    .line 44
    sget-object p0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object p0, Lmih;->Hidden:Lmih;

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0xe

    .line 49
    .line 50
    or-int/lit16 p1, p1, 0x180

    .line 51
    .line 52
    sget p3, Liih;->a:F

    .line 53
    .line 54
    sget-object p3, Lx52;->a:Lx52;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget p3, Lx52;->c:F

    .line 60
    .line 61
    sget v3, Lx52;->d:F

    .line 62
    .line 63
    sget-object v5, Lr24;->h:Lhbi;

    .line 64
    .line 65
    check-cast p2, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lgo5;

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/2addr v6, v8

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v8, v6, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v8, Lgih;

    .line 96
    .line 97
    invoke-direct {v8, v5, p3, v2}, Lgih;-><init>(Lgo5;FB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    or-int/2addr p3, v6

    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p3, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v6, p3, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v6, Lgih;

    .line 128
    .line 129
    invoke-direct {v6, v5, v3, v1}, Lgih;-><init>(Lgo5;FB)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    filled-new-array {p3, v7, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v3, Lkih;->h:Lkih$a;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v9, La3g;

    .line 153
    .line 154
    const/16 v3, 0x15

    .line 155
    .line 156
    invoke-direct {v9, v3}, La3g;-><init>(B)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lq10;

    .line 160
    .line 161
    move-object v5, v8

    .line 162
    const/4 v8, 0x7

    .line 163
    invoke-direct/range {v3 .. v8}, Lq10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lmu2;

    .line 167
    .line 168
    const/16 v8, 0xa

    .line 169
    .line 170
    invoke-direct {v10, v9, v3, v8}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v3, p1, 0xe

    .line 174
    .line 175
    xor-int/lit8 v3, v3, 0x6

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    if-le v3, v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_7
    and-int/lit8 p1, p1, 0x6

    .line 187
    .line 188
    if-ne p1, v8, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move v1, v2

    .line 192
    :cond_9
    :goto_1
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    or-int/2addr p1, v1

    .line 197
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/2addr p1, v1

    .line 202
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    or-int/2addr p1, v1

    .line 207
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    or-int/2addr p1, v1

    .line 212
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p1, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v1, p1, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v3, Lvt0;

    .line 226
    .line 227
    move-object v8, v7

    .line 228
    move-object v7, p0

    .line 229
    invoke-direct/range {v3 .. v8}, Lvt0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v3

    .line 236
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-static {p3, v10, v1, p2, v2}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lkih;

    .line 243
    .line 244
    return-object p0
.end method
