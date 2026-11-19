.class public abstract Lc6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLd6j$b;Lw5j;Llw3;Lkotlin/jvm/functions/Function2;Luyd;Lx04;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move-object/from16 v13, p13

    move/from16 v10, p15

    move/from16 v12, p16

    .line 1
    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/c;

    const v15, -0x40c2260f

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    iget-object v15, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    and-int/lit8 v16, v10, 0x6

    move-object/from16 p14, v15

    if-nez v16, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v10, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v15, v10, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v15, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v15, v22

    goto :goto_3

    :cond_4
    move/from16 v15, v21

    :goto_3
    or-int v16, v16, v15

    :cond_5
    and-int/lit16 v15, v10, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v15

    if-nez v24, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v16, v16, v24

    :cond_7
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int v16, v16, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v16, v16, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v16, v16, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int v16, v16, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p8

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v16, v16, v25

    goto :goto_a

    :cond_11
    move/from16 v15, p8

    :goto_a
    const/high16 v25, 0x30000000

    and-int v25, p15, v25

    move-object/from16 v10, p9

    if-nez v25, :cond_13

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x10000000

    :goto_b
    or-int v16, v16, v27

    :cond_13
    and-int/lit8 v27, v12, 0x6

    if-nez v27, :cond_16

    and-int/lit8 v27, v12, 0x8

    if-nez v27, :cond_14

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_c

    :cond_14
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    :goto_c
    if-eqz v27, :cond_15

    const/16 v27, 0x4

    goto :goto_d

    :cond_15
    const/16 v27, 0x2

    :goto_d
    or-int v27, v12, v27

    goto :goto_e

    :cond_16
    move/from16 v27, v12

    :goto_e
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_18

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v27, v27, v19

    :cond_18
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_1a

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v27, v27, v21

    :cond_1a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_1c

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/16 v23, 0x800

    :cond_1b
    or-int v27, v27, v23

    :cond_1c
    move/from16 v10, v27

    const v19, 0x12492493

    and-int v9, v16, v19

    const v12, 0x12492492

    if-ne v9, v12, :cond_1e

    and-int/lit16 v9, v10, 0x493

    const/16 v12, 0x492

    if-eq v9, v12, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v12, v16, 0x1

    invoke-virtual {v14, v12, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v9

    if-eqz v9, :cond_4f

    sget-object v9, Lc14;->a:Lzmd;

    .line 2
    invoke-static {v14}, Lx5j;->f(Lx04;)F

    move-result v9

    const/high16 v12, 0xe000000

    and-int v12, v16, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_1f

    const/4 v12, 0x1

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    :goto_11
    const/high16 v15, 0x70000000

    and-int v15, v16, v15

    move/from16 v21, v12

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_20

    const/4 v12, 0x1

    goto :goto_12

    :cond_20
    const/4 v12, 0x0

    :goto_12
    or-int v12, v21, v12

    and-int/lit8 v15, v10, 0xe

    move/from16 v21, v12

    const/4 v12, 0x4

    if-eq v15, v12, :cond_22

    and-int/lit8 v17, v10, 0x8

    if-eqz v17, :cond_21

    .line 3
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    goto :goto_13

    :cond_21
    const/16 v17, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/16 v17, 0x1

    :goto_14
    or-int v17, v21, v17

    and-int/lit16 v12, v10, 0x1c00

    move/from16 v22, v10

    const/16 v10, 0x800

    if-ne v12, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    or-int v10, v17, v10

    .line 4
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->b(F)Z

    move-result v12

    or-int/2addr v10, v12

    .line 5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v12

    .line 6
    sget-object v17, Lx04;->a:Lu04;

    if-nez v10, :cond_24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v10, Lu04;->b:Lu04$a;

    if-ne v12, v10, :cond_25

    :cond_24
    move-object v10, v14

    move v14, v9

    goto :goto_16

    :cond_25
    move-object/from16 v18, p14

    move-object v2, v14

    move v4, v15

    const/4 v3, 0x0

    goto :goto_17

    .line 8
    :goto_16
    new-instance v9, Lf6j;

    move v12, v15

    const/4 v15, 0x0

    move-object/from16 v18, p14

    move-object v2, v10

    move v4, v12

    const/4 v3, 0x0

    move/from16 v10, p8

    move-object v12, v11

    move-object/from16 v11, p9

    invoke-direct/range {v9 .. v15}, Lf6j;-><init>(ZLd6j;Lcw7;Luyd;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v12, v9

    .line 10
    :goto_17
    check-cast v12, Lf6j;

    .line 11
    sget-object v9, Lr24;->n:Lhbi;

    .line 12
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ls0b;

    .line 14
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v10

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v14

    .line 16
    invoke-static {v2, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v15

    .line 17
    sget-object v23, Ld04;->M8:Lc04;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lc04;->b:Lhd9;

    if-eqz v18, :cond_4e

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 20
    iget-boolean v1, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v1, :cond_26

    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 22
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 23
    :goto_18
    sget-object v1, Lc04;->g:Lky3;

    .line 24
    invoke-static {v2, v12, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v12, Lc04;->f:Lky3;

    .line 26
    invoke-static {v2, v14, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v14, Lc04;->j:Lky3;

    .line 28
    iget-boolean v11, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v11, :cond_27

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    move/from16 v18, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_19

    :cond_27
    move/from16 v18, v4

    .line 30
    :goto_19
    invoke-static {v10, v2, v10, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 31
    :cond_28
    sget-object v4, Lc04;->d:Lky3;

    .line 32
    invoke-static {v2, v15, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v10, v22, 0x3

    and-int/lit8 v10, v10, 0xe

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2c

    const v10, -0x5623b6a6

    .line 34
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    sget-object v10, Lnlc;->a:Lklc;

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v10

    sget-object v11, Lkt9;->a:Lvy8;

    .line 36
    sget-object v11, Lpic;->c:Lpic;

    invoke-interface {v10, v11}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v10

    .line 37
    sget-object v11, Lrp;->a:Lop;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v11, Lop;->f:Lcq1;

    const/4 v15, 0x0

    .line 39
    invoke-static {v11, v15}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v11

    .line 40
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v15

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v0

    .line 42
    invoke-static {v2, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v10

    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 44
    iget-boolean v8, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v8, :cond_29

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 46
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 47
    :goto_1a
    invoke-static {v2, v11, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-static {v2, v0, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    iget-boolean v0, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v0, :cond_2a

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 51
    :cond_2a
    invoke-static {v15, v2, v15, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 52
    :cond_2b
    invoke-static {v2, v10, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    sget-object v0, Lh72;->a:Lh72;

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1b

    :cond_2c
    const/4 v15, 0x0

    const v0, -0x561ff5a6

    .line 57
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_1b
    if-eqz v6, :cond_30

    const v0, -0x561f4ec8

    .line 59
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    sget-object v0, Lnlc;->a:Lklc;

    const-string v8, "Trailing"

    invoke-static {v0, v8}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v0

    sget-object v8, Lkt9;->a:Lvy8;

    .line 61
    sget-object v8, Lpic;->c:Lpic;

    invoke-interface {v0, v8}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 62
    sget-object v8, Lrp;->a:Lop;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v8, Lop;->f:Lcq1;

    const/4 v15, 0x0

    .line 64
    invoke-static {v8, v15}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v8

    .line 65
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v10

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v11

    .line 67
    invoke-static {v2, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v0

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 69
    iget-boolean v15, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v15, :cond_2d

    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 71
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 72
    :goto_1c
    invoke-static {v2, v8, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-static {v2, v11, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    iget-boolean v8, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v8, :cond_2e

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 76
    :cond_2e
    invoke-static {v10, v2, v10, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 77
    :cond_2f
    invoke-static {v2, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object v0, Lh72;->a:Lh72;

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v15, 0x0

    .line 81
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1d

    :cond_30
    const/4 v15, 0x0

    const v0, -0x561b8646

    .line 82
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    :goto_1d
    invoke-static {v13, v9}, Loi1;->g(Luyd;Ls0b;)F

    move-result v0

    .line 85
    invoke-static {v13, v9}, Loi1;->f(Luyd;Ls0b;)F

    move-result v8

    .line 86
    invoke-static {v2}, Lx5j;->g(Lx04;)F

    move-result v9

    const/4 v10, 0x0

    if-eqz v5, :cond_31

    sub-float/2addr v0, v9

    .line 87
    sget-object v11, Lp36;->b:Lo36;

    cmpg-float v11, v0, v10

    if-gez v11, :cond_31

    move v0, v10

    :cond_31
    move/from16 v25, v0

    if-eqz v6, :cond_32

    sub-float/2addr v8, v9

    .line 88
    sget-object v0, Lp36;->b:Lo36;

    cmpg-float v0, v8, v10

    if-gez v0, :cond_32

    move v8, v10

    :cond_32
    const/4 v0, 0x3

    if-eqz v7, :cond_36

    const v9, -0x560fad7b

    .line 89
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    sget-object v9, Lnlc;->a:Lklc;

    const-string v11, "Prefix"

    invoke-static {v9, v11}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v9

    .line 91
    sget v11, Lx5j;->f:F

    const/4 v15, 0x2

    .line 92
    invoke-static {v9, v11, v10, v15}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v9

    const/4 v11, 0x0

    .line 93
    invoke-static {v9, v11, v0}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    move-result-object v24

    .line 94
    sget v27, Lx5j;->e:F

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    .line 95
    invoke-static/range {v24 .. v29}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v9

    .line 96
    sget-object v11, Lrp;->a:Lop;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v11, Lop;->b:Lcq1;

    const/4 v15, 0x0

    .line 98
    invoke-static {v11, v15}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v11

    .line 99
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v15

    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v0

    .line 101
    invoke-static {v2, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v9

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 103
    iget-boolean v10, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v10, :cond_33

    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 105
    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 106
    :goto_1e
    invoke-static {v2, v11, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-static {v2, v0, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    iget-boolean v0, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v0, :cond_34

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 110
    :cond_34
    invoke-static {v15, v2, v15, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 111
    :cond_35
    invoke-static {v2, v9, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v0, Lh72;->a:Lh72;

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v15, 0x0

    .line 115
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1f

    :cond_36
    const/4 v15, 0x0

    const v0, -0x560aad66

    .line 116
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_1f
    if-eqz p7, :cond_3a

    const v0, -0x560a0479

    .line 118
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    sget-object v0, Lnlc;->a:Lklc;

    const-string v9, "Suffix"

    invoke-static {v0, v9}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v0

    .line 120
    sget v9, Lx5j;->f:F

    const/4 v10, 0x0

    const/4 v15, 0x2

    .line 121
    invoke-static {v0, v9, v10, v15}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 122
    invoke-static {v0, v11, v9}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    move-result-object v26

    .line 123
    sget v27, Lx5j;->e:F

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    move/from16 v29, v8

    .line 124
    invoke-static/range {v26 .. v31}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v0

    move/from16 v27, v29

    .line 125
    sget-object v8, Lrp;->a:Lop;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v8, Lop;->b:Lcq1;

    const/4 v15, 0x0

    .line 127
    invoke-static {v8, v15}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v8

    .line 128
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v9

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v10

    .line 130
    invoke-static {v2, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 132
    iget-boolean v11, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v11, :cond_37

    .line 133
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 134
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 135
    :goto_20
    invoke-static {v2, v8, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-static {v2, v10, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    iget-boolean v8, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v8, :cond_38

    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 139
    :cond_38
    invoke-static {v9, v2, v9, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 140
    :cond_39
    invoke-static {v2, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object v0, Lh72;->a:Lh72;

    shr-int/lit8 v0, v16, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v8, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_21

    :cond_3a
    move/from16 v27, v8

    const/4 v15, 0x0

    move-object/from16 v8, p7

    const v0, -0x56050be6

    .line 145
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    :goto_21
    sget-object v24, Lnlc;->a:Lklc;

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v0

    move-object/from16 v9, v24

    if-eqz p2, :cond_43

    const v10, -0x55fd6b81

    .line 148
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    const-string v10, "Label"

    invoke-static {v9, v10}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v10

    move/from16 v11, v18

    const/4 v15, 0x4

    if-eq v11, v15, :cond_3d

    and-int/lit8 v11, v22, 0x8

    if-eqz v11, :cond_3b

    move-object/from16 v11, p10

    .line 150
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_22

    :cond_3b
    move-object/from16 v11, p10

    :cond_3c
    const/4 v15, 0x0

    goto :goto_23

    :cond_3d
    move-object/from16 v11, p10

    :goto_22
    const/4 v15, 0x1

    .line 151
    :goto_23
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_3e

    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v15, Lu04;->b:Lu04$a;

    if-ne v5, v15, :cond_3f

    .line 154
    :cond_3e
    new-instance v5, Lxtd;

    const/4 v15, 0x1

    invoke-direct {v5, v11, v15}, Lxtd;-><init>(Lw5j;B)V

    .line 155
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 157
    new-instance v15, Lrzi;

    const/4 v6, 0x2

    invoke-direct {v15, v5, v6}, Lrzi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-static {v10, v15}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 158
    invoke-static {v5, v10, v6}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    move-result-object v5

    .line 159
    invoke-interface {v5, v0}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 160
    sget-object v5, Lrp;->a:Lop;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v5, Lop;->b:Lcq1;

    const/4 v15, 0x0

    .line 162
    invoke-static {v5, v15}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v5

    .line 163
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v6

    .line 164
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v10

    .line 165
    invoke-static {v2, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v0

    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 167
    iget-boolean v15, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v15, :cond_40

    .line 168
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 169
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 170
    :goto_24
    invoke-static {v2, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v2, v10, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    iget-boolean v5, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v5, :cond_41

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 174
    :cond_41
    invoke-static {v6, v2, v6, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 175
    :cond_42
    invoke-static {v2, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v0, Lh72;->a:Lh72;

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 178
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v15, 0x0

    .line 179
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_25

    :cond_43
    move-object/from16 v5, p2

    move-object/from16 v11, p10

    const/4 v15, 0x0

    const v0, -0x55f764a6

    .line 180
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    :goto_25
    sget v0, Lx5j;->f:F

    const/4 v10, 0x0

    const/4 v15, 0x2

    .line 183
    invoke-static {v9, v0, v10, v15}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 184
    invoke-static {v0, v10, v6}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    move-result-object v32

    if-nez v7, :cond_44

    move/from16 v33, v25

    goto :goto_26

    .line 185
    :cond_44
    sget-object v0, Lp36;->b:Lo36;

    const/16 v33, 0x0

    :goto_26
    if-nez v8, :cond_45

    move/from16 v35, v27

    goto :goto_27

    .line 186
    :cond_45
    sget-object v0, Lp36;->b:Lo36;

    const/16 v35, 0x0

    :goto_27
    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    .line 187
    invoke-static/range {v32 .. v37}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v0

    if-eqz p3, :cond_46

    const v6, -0x55f1bf65

    .line 188
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    const-string v6, "Hint"

    invoke-static {v9, v6}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v6

    invoke-interface {v6, v0}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v6

    shr-int/lit8 v10, v16, 0x6

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v15, p3

    invoke-interface {v15, v6, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 190
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_28

    :cond_46
    move-object/from16 v15, p3

    const/4 v6, 0x0

    const v10, -0x55f05ac6

    .line 191
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    :goto_28
    const-string v6, "TextField"

    invoke-static {v9, v6}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v6

    invoke-interface {v6, v0}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 194
    sget-object v6, Lrp;->a:Lop;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v6, Lop;->b:Lcq1;

    const/4 v10, 0x1

    .line 196
    invoke-static {v6, v10}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v5

    .line 197
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v10

    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v7

    .line 199
    invoke-static {v2, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v0

    .line 200
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 201
    iget-boolean v8, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v8, :cond_47

    .line 202
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 203
    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 204
    :goto_29
    invoke-static {v2, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-static {v2, v7, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    iget-boolean v5, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v5, :cond_48

    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 208
    :cond_48
    invoke-static {v10, v2, v10, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 209
    :cond_49
    invoke-static {v2, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    sget-object v0, Lh72;->a:Lh72;

    const/4 v0, 0x3

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v7, p1

    const/4 v10, 0x1

    .line 211
    invoke-static {v5, v7, v2, v10}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    move-object/from16 v5, p12

    if-eqz v5, :cond_4d

    const v8, -0x55ec8f7b

    .line 212
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 213
    const-string v8, "Supporting"

    invoke-static {v9, v8}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v8

    .line 214
    sget v9, Lx5j;->h:F

    const/4 v7, 0x0

    const/4 v10, 0x2

    .line 215
    invoke-static {v8, v9, v7, v10}, Lhvh;->h(Lnlc;FFI)Lnlc;

    move-result-object v7

    const/4 v10, 0x0

    .line 216
    invoke-static {v7, v10, v0}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    move-result-object v0

    .line 217
    sget-object v7, Lf5j;->a:Lf5j;

    invoke-static {v7}, Lf5j;->g(Lf5j;)Lwyd;

    move-result-object v7

    invoke-static {v0, v7}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    move-result-object v0

    const/4 v7, 0x0

    .line 218
    invoke-static {v6, v7}, La72;->c(Lrp;Z)Ln6c;

    move-result-object v6

    .line 219
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    move-result v7

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v8

    .line 221
    invoke-static {v2, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v0

    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 223
    iget-boolean v9, v2, Landroidx/compose/runtime/c;->T:Z

    if-eqz v9, :cond_4a

    .line 224
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 225
    :cond_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 226
    :goto_2a
    invoke-static {v2, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {v2, v8, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    iget-boolean v1, v2, Landroidx/compose/runtime/c;->T:Z

    if-nez v1, :cond_4b

    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 230
    :cond_4b
    invoke-static {v7, v2, v7, v14}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 231
    :cond_4c
    invoke-static {v2, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 233
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_2b

    :cond_4d
    const/4 v0, 0x1

    const/4 v3, 0x0

    const v1, -0x55e69f26

    .line 235
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    :goto_2b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_2c

    .line 238
    :cond_4e
    invoke-static {}, Lwy3;->d()V

    const/4 v10, 0x0

    throw v10

    :cond_4f
    move-object/from16 v5, p12

    move-object v15, v4

    move-object v2, v14

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    :goto_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Li12;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v38, v1

    move-object v14, v13

    move-object v4, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    move-object v13, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v16}, Li12;-><init>(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLd6j$b;Lw5j;Llw3;Lkotlin/jvm/functions/Function2;Luyd;II)V

    move-object/from16 v1, v38

    .line 241
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method
