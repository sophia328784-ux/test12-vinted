.class public abstract Lvi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;Lgaj;Ljzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;ZIILgf9;Lzra;ZZLkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 76

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v6, p8

    move/from16 v2, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v9, p17

    move/from16 v10, p18

    .line 1
    iget v13, v4, Lgf9;->d:I

    move-object/from16 v14, p16

    check-cast v14, Landroidx/compose/runtime/c;

    move/from16 v16, v13

    const v13, 0x1d9f981

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v13, v9, 0x6

    move/from16 p16, v13

    if-nez p16, :cond_1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v9, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    :goto_1
    and-int/lit8 v19, v9, 0x30

    if-nez v19, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    const/16 v19, 0x10

    :goto_2
    or-int v18, v18, v19

    :cond_3
    const/16 v19, 0x20

    and-int/lit16 v13, v9, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v22

    goto :goto_3

    :cond_4
    move/from16 v13, v21

    :goto_3
    or-int v18, v18, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    const/16 v23, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v23

    :goto_4
    or-int v18, v18, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    const/16 v24, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v24

    :goto_5
    or-int v18, v18, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v26, v9, v13

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    move-object/from16 v12, p5

    if-nez v26, :cond_b

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v27

    goto :goto_6

    :cond_a
    move/from16 v29, v28

    :goto_6
    or-int v18, v18, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v30, v9, v29

    if-nez v30, :cond_d

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v18, v18, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v9, v30

    move-object/from16 v12, p7

    if-nez v30, :cond_f

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v18, v18, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v9, v30

    if-nez v30, :cond_11

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v18, v18, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v9, v30

    if-nez v30, :cond_13

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v18, v18, v30

    :cond_13
    and-int/lit8 v30, v10, 0x6

    move/from16 v12, p10

    if-nez v30, :cond_15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v30, 0x4

    goto :goto_b

    :cond_14
    const/16 v30, 0x2

    :goto_b
    or-int v30, v10, v30

    goto :goto_c

    :cond_15
    move/from16 v30, v10

    :goto_c
    and-int/lit8 v31, v10, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v31, v19

    goto :goto_d

    :cond_16
    const/16 v31, 0x10

    :goto_d
    or-int v30, v30, v31

    :cond_17
    move/from16 v31, v13

    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v30, v30, v21

    :cond_19
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v30, v30, v23

    :cond_1b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_1d

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v30, v30, v24

    :cond_1d
    and-int v13, v10, v31

    if-nez v13, :cond_1f

    move-object/from16 v13, p15

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v27, v28

    :goto_e
    or-int v30, v30, v27

    goto :goto_f

    :cond_1f
    move-object/from16 v13, p15

    :goto_f
    or-int v12, v30, v29

    const v21, 0x12492493

    and-int v1, v18, v21

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v12

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v14, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v14}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v14}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    :cond_23
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->y()V

    sget-object v1, Lc14;->a:Lzmd;

    .line 3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v6, Lx04;->a:Lu04;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v6, Lu04;->b:Lu04$a;

    if-ne v1, v6, :cond_24

    .line 6
    invoke-static {v14}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v1

    .line 7
    :cond_24
    check-cast v1, Lw28;

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_25

    .line 9
    sget-object v7, Lmcb;->a:Llcb;

    .line 10
    new-instance v7, Lmz;

    invoke-direct {v7}, Lmz;-><init>()V

    .line 11
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 12
    :cond_25
    check-cast v7, Lkcb;

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_26

    .line 14
    new-instance v8, La8j;

    invoke-direct {v8, v7}, La8j;-><init>(Lcpe;)V

    .line 15
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 16
    :cond_26
    check-cast v8, La8j;

    move-object/from16 v29, v7

    .line 17
    sget-object v7, Lr24;->h:Lhbi;

    .line 18
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    move-object/from16 v22, v7

    check-cast v22, Lgo5;

    .line 20
    sget-object v7, Lr24;->k:Lhbi;

    .line 21
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    move-object/from16 v21, v7

    check-cast v21, Le58;

    .line 23
    sget-object v7, Lcaj;->a:Lkd6;

    .line 24
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbaj;

    .line 25
    iget-wide v9, v7, Lbaj;->b:J

    .line 26
    sget-object v7, Lr24;->i:Lhbi;

    .line 27
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lh28;

    .line 29
    sget-object v13, Lr24;->u:Lhbi;

    .line 30
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Lm7l;

    move-object/from16 v23, v13

    .line 32
    sget-object v13, Lr24;->q:Lhbi;

    .line 33
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, La1i;

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    if-nez p8, :cond_27

    .line 35
    iget-boolean v15, v4, Lgf9;->a:Z

    if-eqz v15, :cond_27

    .line 36
    sget-object v15, Lnsd;->Horizontal:Lnsd;

    goto :goto_13

    :cond_27
    sget-object v15, Lnsd;->Vertical:Lnsd;

    :goto_13
    const v2, -0xcbd7bf2

    .line 37
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v24, Lo6j;->g:Lo6j$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v4, Lo6j;->h:Lmu2;

    move-object/from16 v30, v8

    .line 39
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v8

    move/from16 v24, v8

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v24, :cond_29

    if-ne v8, v6, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v31, v12

    goto :goto_15

    .line 41
    :cond_29
    :goto_14
    new-instance v8, Lzb2;

    move/from16 v31, v12

    const/16 v12, 0x1d

    invoke-direct {v8, v15, v12}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 42
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 43
    :goto_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v2, v4, v8, v14, v12}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6j;

    .line 44
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 45
    iget-object v4, v2, Lo6j;->f:Ltwc;

    .line 46
    check-cast v4, Lyzh;

    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsd;

    if-eq v4, v15, :cond_2b

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    sget-object v1, Lnsd;->Vertical:Lnsd;

    if-ne v15, v1, :cond_2a

    .line 49
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_16

    .line 50
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_16
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v12, v18, 0xe

    const/4 v4, 0x4

    if-ne v12, v4, :cond_2c

    const/4 v8, 0x1

    goto :goto_17

    :cond_2c
    const/4 v8, 0x0

    :goto_17
    const v32, 0xe000

    and-int v15, v18, v32

    const/16 v4, 0x4000

    if-ne v15, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_18

    :cond_2d
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v4, v8

    .line 52
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2f

    if-ne v8, v6, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-wide/from16 v39, v9

    goto/16 :goto_1b

    .line 53
    :cond_2f
    :goto_19
    iget-object v4, v3, Li7j;->a:Lf90;

    .line 54
    invoke-static {v0, v4}, Liik;->a(Ljzk;Lf90;)Lslj;

    move-result-object v4

    iget-object v8, v4, Lslj;->b:Ljjd;

    .line 55
    iget-object v15, v3, Li7j;->c:Lu9j;

    if-eqz v15, :cond_30

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    .line 56
    iget-wide v1, v15, Lu9j;->a:J

    .line 57
    sget-object v15, Lh5j;->a:Lh5j$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v15, Lu9j;->b:Lt9j;

    move-wide/from16 v35, v1

    shr-long v1, v35, v19

    long-to-int v1, v1

    invoke-interface {v8, v1}, Ljjd;->originalToTransformed(I)I

    move-result v1

    const-wide v37, 0xffffffffL

    move-wide/from16 v39, v9

    and-long v9, v35, v37

    long-to-int v2, v9

    .line 59
    invoke-interface {v8, v2}, Ljjd;->originalToTransformed(I)I

    move-result v2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    new-instance v2, Lf90$a;

    .line 63
    iget-object v4, v4, Lslj;->a:Lf90;

    .line 64
    invoke-direct {v2, v4}, Lf90$a;-><init>(Lf90;)V

    .line 65
    new-instance v41, Lb4i;

    sget-object v4, Li4j;->b:Li4j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v58, Li4j;->d:Li4j;

    const v62, 0xefff

    const/16 v63, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 67
    invoke-direct/range {v41 .. v63}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v41

    .line 68
    invoke-virtual {v2, v4, v9, v1}, Lf90$a;->a(Lb4i;II)V

    .line 69
    invoke-virtual {v2}, Lf90$a;->j()Lf90;

    move-result-object v1

    .line 70
    new-instance v2, Lslj;

    invoke-direct {v2, v1, v8}, Lslj;-><init>(Lf90;Ljjd;)V

    move-object v8, v2

    goto :goto_1a

    :cond_30
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-wide/from16 v39, v9

    move-object v8, v4

    .line 71
    :goto_1a
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    :goto_1b
    move-object v1, v8

    check-cast v1, Lslj;

    .line 73
    iget-object v2, v1, Lslj;->a:Lf90;

    .line 74
    iget-object v4, v1, Lslj;->b:Ljjd;

    .line 75
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->F()Lqpf;

    move-result-object v8

    if-eqz v8, :cond_70

    .line 76
    iget v9, v8, Lqpf;->b:I

    const/16 v28, 0x1

    or-int/lit8 v9, v9, 0x1

    .line 77
    iput v9, v8, Lqpf;->b:I

    .line 78
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_32

    if-ne v10, v6, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v15, p3

    move/from16 v13, p8

    move-object/from16 p16, v1

    move/from16 v36, v12

    move-object v9, v14

    move/from16 v35, v16

    move-object/from16 v14, v22

    move-object/from16 v64, v23

    move-object v12, v2

    move-object/from16 v2, v21

    goto :goto_1d

    .line 80
    :cond_32
    :goto_1c
    new-instance v10, Lwcb;

    move-object v9, v13

    .line 81
    new-instance v13, Lk4j;

    move-object/from16 v18, v23

    const/16 v23, 0x12c

    const/16 v24, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v35, 0x2

    const/16 v17, 0x0

    move/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v20, v22

    const/16 v37, 0x10

    const/16 v22, 0x0

    move-object/from16 p16, v1

    move-object v1, v9

    move-object v9, v14

    move/from16 v35, v15

    move-object/from16 v64, v18

    move-object/from16 v15, p3

    move/from16 v18, p8

    move-object v14, v2

    const/4 v2, 0x4

    invoke-direct/range {v13 .. v24}, Lk4j;-><init>(Lf90;Lgaj;IIZILgo5;Le58;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v36, v12

    move-object v0, v13

    move-object v12, v14

    move/from16 v13, v18

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    .line 82
    invoke-direct {v10, v0, v8, v1}, Lwcb;-><init>(Lk4j;Lppf;La1i;)V

    .line 83
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    :goto_1d
    move-object v1, v10

    check-cast v1, Lwcb;

    .line 85
    iget-object v0, v3, Li7j;->a:Lf90;

    move-object v10, v9

    iget-wide v8, v3, Li7j;->b:J

    .line 86
    iput-object v11, v1, Lwcb;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v10

    move-wide/from16 v10, v39

    .line 87
    iput-wide v10, v1, Lwcb;->z:J

    .line 88
    iget-object v10, v1, Lwcb;->r:Lxra;

    .line 89
    iput-object v5, v10, Lxra;->b:Lzra;

    .line 90
    iput-object v7, v10, Lxra;->c:Lh28;

    .line 91
    iput-object v0, v1, Lwcb;->j:Lf90;

    .line 92
    iget-object v0, v1, Lwcb;->a:Lk4j;

    .line 93
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 94
    sget-object v11, Lp9j;->a:Lo9j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-boolean v11, Lp9j;->b:Z

    .line 96
    iget-object v5, v0, Lk4j;->a:Lf90;

    .line 97
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v5

    if-eqz v16, :cond_35

    .line 98
    iget-object v5, v0, Lk4j;->b:Lgaj;

    .line 99
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 100
    iget-boolean v5, v0, Lk4j;->e:Z

    if-ne v5, v13, :cond_35

    .line 101
    iget v5, v0, Lk4j;->f:I

    if-ne v5, v11, :cond_35

    .line 102
    iget v5, v0, Lk4j;->c:I

    move-object/from16 v38, v7

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_34

    .line 103
    iget v5, v0, Lk4j;->d:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_36

    .line 104
    iget-object v5, v0, Lk4j;->g:Lgo5;

    .line 105
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 106
    iget-object v5, v0, Lk4j;->i:Ljava/util/List;

    .line 107
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 108
    iget-object v5, v0, Lk4j;->h:Le58;

    if-eq v5, v2, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v20, v14

    goto :goto_20

    :cond_34
    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_35
    move-object/from16 v38, v7

    goto :goto_1e

    .line 109
    :cond_36
    :goto_1f
    new-instance v13, Lk4j;

    const/16 v23, 0x0

    move/from16 v18, p8

    move-object/from16 v21, v2

    move/from16 v17, v7

    move-object/from16 v22, v10

    move/from16 v19, v11

    move-object/from16 v20, v14

    const v16, 0x7fffffff

    move-object v14, v12

    invoke-direct/range {v13 .. v23}, Lk4j;-><init>(Lf90;Lgaj;IIZILgo5;Le58;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v13

    .line 110
    :goto_20
    iget-object v2, v1, Lwcb;->a:Lk4j;

    if-eq v2, v0, :cond_37

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwcb;->p:Z

    .line 111
    :cond_37
    iput-object v0, v1, Lwcb;->a:Lk4j;

    .line 112
    iget-object v0, v1, Lwcb;->d:Lqh6;

    .line 113
    iget-object v2, v1, Lwcb;->e:Ld8j;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v5, v3, Li7j;->c:Lu9j;

    .line 116
    iget-object v7, v0, Lqh6;->b:Lsh6;

    invoke-virtual {v7}, Lsh6;->c()Lu9j;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 117
    iget-object v10, v0, Lqh6;->a:Li7j;

    .line 118
    iget-object v10, v10, Li7j;->a:Lf90;

    .line 119
    iget-object v10, v10, Lf90;->b:Ljava/lang/String;

    .line 120
    iget-object v11, v3, Li7j;->a:Lf90;

    .line 121
    iget-object v12, v11, Lf90;->b:Ljava/lang/String;

    .line 122
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_38

    .line 123
    new-instance v10, Lsh6;

    invoke-direct {v10, v11, v8, v9, v12}, Lsh6;-><init>(Lf90;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lqh6;->b:Lsh6;

    const/4 v10, 0x1

    :goto_21
    const/4 v11, 0x0

    goto :goto_22

    .line 124
    :cond_38
    iget-object v10, v0, Lqh6;->a:Li7j;

    .line 125
    iget-wide v10, v10, Li7j;->b:J

    .line 126
    invoke-static {v10, v11, v8, v9}, Lu9j;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_39

    .line 127
    iget-object v10, v0, Lqh6;->b:Lsh6;

    invoke-static {v8, v9}, Lu9j;->f(J)I

    move-result v11

    invoke-static {v8, v9}, Lu9j;->e(J)I

    move-result v13

    invoke-virtual {v10, v11, v13}, Lsh6;->h(II)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_22

    :cond_39
    const/4 v10, 0x0

    goto :goto_21

    :goto_22
    const/4 v13, -0x1

    if-nez v5, :cond_3a

    .line 128
    iget-object v5, v0, Lqh6;->b:Lsh6;

    .line 129
    iput v13, v5, Lsh6;->d:I

    .line 130
    iput v13, v5, Lsh6;->e:I

    goto :goto_23

    .line 131
    :cond_3a
    iget-wide v12, v5, Lu9j;->a:J

    .line 132
    invoke-static {v12, v13}, Lu9j;->c(J)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 133
    iget-object v5, v0, Lqh6;->b:Lsh6;

    invoke-static {v12, v13}, Lu9j;->f(J)I

    move-result v14

    invoke-static {v12, v13}, Lu9j;->e(J)I

    move-result v12

    invoke-virtual {v5, v14, v12}, Lsh6;->g(II)V

    :cond_3b
    :goto_23
    const-wide/16 v12, 0x0

    if-nez v10, :cond_3d

    if-nez v11, :cond_3c

    if-nez v7, :cond_3c

    goto :goto_24

    :cond_3c
    move-object v5, v3

    goto :goto_25

    .line 134
    :cond_3d
    :goto_24
    iget-object v5, v0, Lqh6;->b:Lsh6;

    const/4 v7, -0x1

    .line 135
    iput v7, v5, Lsh6;->d:I

    .line 136
    iput v7, v5, Lsh6;->e:I

    const/4 v5, 0x3

    const/4 v14, 0x0

    .line 137
    invoke-static {v3, v14, v12, v13, v5}, Li7j;->a(Li7j;Lf90;JI)Li7j;

    move-result-object v5

    .line 138
    :goto_25
    iget-object v7, v0, Lqh6;->a:Li7j;

    .line 139
    iput-object v5, v0, Lqh6;->a:Li7j;

    if-eqz v2, :cond_3e

    .line 140
    iget-object v0, v2, Ld8j;->a:La8j;

    .line 141
    iget-object v0, v0, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8j;

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 144
    iget-object v0, v2, Ld8j;->b:Lcpe;

    invoke-interface {v0, v7, v5}, Lcpe;->b(Li7j;Li7j;)V

    .line 145
    :cond_3e
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3f

    .line 146
    new-instance v0, Lixj;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v5, v2, v14}, Lixj;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v37

    .line 147
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    move-object/from16 v10, v37

    const/4 v2, 0x1

    .line 148
    :goto_26
    move-object v11, v0

    check-cast v11, Lixj;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 150
    iget-boolean v0, v11, Lixj;->f:Z

    if-nez v0, :cond_41

    .line 151
    iget-object v0, v11, Lixj;->e:Ljava/lang/Long;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_40
    const-wide/16 v18, 0x1388

    add-long v12, v12, v18

    cmp-long v0, v16, v12

    if-lez v0, :cond_42

    .line 152
    :cond_41
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lixj;->e:Ljava/lang/Long;

    .line 153
    invoke-virtual {v11, v3}, Lixj;->a(Li7j;)V

    .line 154
    :cond_42
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_43

    .line 155
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 156
    invoke-static {v0, v10}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v0

    .line 157
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    :cond_43
    check-cast v0, Luj4;

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_44

    .line 160
    new-instance v5, Lbc2;

    invoke-direct {v5}, Lbc2;-><init>()V

    .line 161
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    :cond_44
    check-cast v5, Lxb2;

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_45

    .line 164
    new-instance v7, Lb7j;

    invoke-direct {v7, v11}, Lb7j;-><init>(Lixj;)V

    .line 165
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    :cond_45
    check-cast v7, Lb7j;

    .line 167
    iput-object v4, v7, Lb7j;->b:Ljjd;

    move-object/from16 v12, p4

    .line 168
    iput-object v12, v7, Lb7j;->f:Ljzk;

    .line 169
    iget-object v13, v1, Lwcb;->v:Lji4;

    .line 170
    iput-object v13, v7, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 171
    iput-object v1, v7, Lb7j;->d:Lwcb;

    .line 172
    iget-object v13, v7, Lb7j;->e:Ltwc;

    check-cast v13, Lyzh;

    invoke-virtual {v13, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 173
    new-instance v13, Lu9j;

    invoke-direct {v13, v8, v9}, Lu9j;-><init>(J)V

    .line 174
    iput-object v13, v7, Lb7j;->x:Lu9j;

    .line 175
    sget-object v8, Lr24;->f:Lhbi;

    .line 176
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpj3;

    .line 177
    iput-object v8, v7, Lb7j;->h:Lpj3;

    .line 178
    iput-object v0, v7, Lb7j;->i:Luj4;

    .line 179
    sget-object v8, Lr24;->r:Lhbi;

    .line 180
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llaj;

    .line 181
    iput-object v8, v7, Lb7j;->k:Llaj;

    .line 182
    sget-object v8, Lr24;->l:Lhbi;

    .line 183
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcs8;

    .line 184
    iput-object v8, v7, Lb7j;->l:Lcs8;

    move-object/from16 v8, v33

    .line 185
    iput-object v8, v7, Lb7j;->m:Lw28;

    xor-int/lit8 v13, p14, 0x1

    .line 186
    iget-object v9, v7, Lb7j;->n:Ltwc;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 187
    check-cast v9, Lyzh;

    invoke-virtual {v9, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object v2, v7, Lb7j;->o:Ltwc;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 189
    check-cast v2, Lyzh;

    invoke-virtual {v2, v9}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 190
    sget-boolean v2, Lzy3;->b:Z

    if-eqz v2, :cond_46

    const v2, 0x753a5109

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    sget-object v2, Lz1h;->EditableText:Lz1h;

    .line 192
    iget-object v9, v15, Lgaj;->a:Lb4i;

    .line 193
    iget-object v9, v9, Lb4i;->k:Lsmb;

    const/4 v14, 0x6

    .line 194
    invoke-static {v2, v9, v10, v14}, Lvoe;->b(Lz1h;Lsmb;Lx04;I)Lloe;

    move-result-object v2

    .line 195
    iput-object v2, v7, Lb7j;->j:Lloe;

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_27

    :cond_46
    const/4 v2, 0x0

    const v9, 0x753c8ba1

    .line 197
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    :goto_27
    invoke-virtual {v1}, Lwcb;->b()Z

    .line 200
    sget-object v14, Lnlc;->a:Lklc;

    .line 201
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v16, v11

    move/from16 v11, v31

    and-int/lit16 v12, v11, 0x1c00

    const/16 v2, 0x800

    if-ne v12, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_28

    :cond_47
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v9

    and-int v9, v11, v32

    move-object/from16 v18, v1

    const/16 v1, 0x4000

    if-ne v9, v1, :cond_48

    const/4 v1, 0x1

    goto :goto_29

    :cond_48
    const/4 v1, 0x0

    :goto_29
    or-int/2addr v1, v2

    move-object/from16 v2, v30

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move/from16 v19, v1

    move/from16 v9, v36

    const/4 v1, 0x4

    if-ne v9, v1, :cond_49

    const/16 v21, 0x1

    goto :goto_2a

    :cond_49
    const/16 v21, 0x0

    :goto_2a
    or-int v19, v19, v21

    and-int/lit8 v21, v11, 0x70

    move/from16 v31, v11

    xor-int/lit8 v11, v21, 0x30

    move/from16 v21, v13

    const/16 v13, 0x20

    move-object/from16 v1, p11

    if-le v11, v13, :cond_4a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4b

    :cond_4a
    and-int/lit8 v1, v31, 0x30

    if-ne v1, v13, :cond_4c

    :cond_4b
    const/4 v1, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v1, 0x0

    :goto_2b
    or-int v1, v19, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_4d

    if-ne v13, v6, :cond_4e

    :cond_4d
    move/from16 v36, v9

    move-object v9, v0

    goto :goto_2c

    :cond_4e
    move-object/from16 v15, p6

    move-object/from16 v23, p16

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object v5, v7

    move/from16 v69, v9

    move-object/from16 v1, v18

    move-object/from16 v66, v29

    move-object/from16 v68, v34

    move/from16 v65, v35

    move-object/from16 v67, v38

    move/from16 v9, p13

    move/from16 v18, v12

    move-object v12, v8

    move-object v8, v3

    move-object v3, v0

    move-object v0, v13

    move-object v13, v10

    move-object v10, v4

    move-object/from16 v4, p11

    goto :goto_2d

    .line 203
    :goto_2c
    new-instance v0, Lmi4;

    move-object/from16 v15, p6

    move-object/from16 v23, p16

    move-object/from16 v22, v6

    move-object v13, v10

    move-object/from16 v1, v18

    move-object/from16 v66, v29

    move-object/from16 v68, v34

    move/from16 v65, v35

    move/from16 v69, v36

    move-object/from16 v67, v38

    move-object/from16 v6, p11

    move-object v10, v5

    move/from16 v18, v12

    move-object v5, v3

    move-object v12, v8

    move/from16 v3, p14

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v10}, Lmi4;-><init>(Lwcb;ZZLa8j;Li7j;Lgf9;Ljjd;Lb7j;Luj4;Lxb2;)V

    move-object v3, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v24, v10

    move v9, v2

    move-object v2, v4

    move-object v4, v6

    move-object v10, v7

    .line 204
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    :goto_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-static {v14, v12}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    move-result-object v6

    .line 207
    invoke-static {v6, v0}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v0

    .line 208
    invoke-static {v0, v9, v15}, Lk5;->c(Lnlc;ZLmvc;)Lnlc;

    move-result-object v0

    if-eqz v9, :cond_4f

    if-nez p14, :cond_4f

    const/4 v7, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v7, 0x0

    .line 209
    :goto_2e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 210
    invoke-static {v6, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    move-result-object v6

    .line 211
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    or-int v26, v26, v28

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    or-int v26, v26, v28

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    or-int v26, v26, v28

    move-object/from16 p16, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_51

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_50

    goto :goto_2f

    :cond_50
    move-object/from16 v28, v1

    goto :goto_30

    :cond_51
    :goto_2f
    move-object/from16 v28, v1

    and-int/lit8 v1, v31, 0x30

    if-ne v1, v0, :cond_52

    :goto_30
    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    const/4 v0, 0x0

    :goto_31
    or-int v0, v26, v0

    .line 212
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_54

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_53

    move-object/from16 v22, v0

    goto :goto_32

    :cond_53
    move-object/from16 v71, p16

    move-object/from16 v30, v2

    move-object/from16 v70, v3

    move-object v4, v5

    move-object/from16 v22, v6

    move-object v9, v7

    move-object/from16 v33, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, v28

    goto :goto_33

    .line 213
    :cond_54
    :goto_32
    new-instance v0, Lkz;

    move-object/from16 v30, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v71, p16

    move-object v9, v1

    move-object/from16 v70, v3

    move-object/from16 v33, v12

    move-object/from16 v12, v22

    move-object/from16 v1, v28

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v7}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    move-object/from16 v22, v2

    .line 214
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    :goto_33
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v9, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    new-instance v0, Lji4;

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lji4;-><init>(Lwcb;B)V

    const v2, 0x845fed

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lhc4;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, Lhc4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-static {v14, v2, v3}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    move-result-object v0

    move-object v2, v0

    .line 218
    new-instance v0, Lv66;

    move/from16 v3, p14

    move-object v5, v4

    move-object v6, v10

    move/from16 v4, p13

    move-object v10, v2

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v6}, Lv66;-><init>(Lwcb;Lw28;ZZLb7j;Ljjd;)V

    move-object v4, v5

    const/16 v2, 0x17

    if-eqz p13, :cond_55

    .line 219
    new-instance v3, Lf7h;

    invoke-direct {v3, v0, v15, v2}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    invoke-static {v10, v3}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    move-result-object v0

    goto :goto_34

    :cond_55
    move-object v0, v10

    .line 221
    :goto_34
    iget-object v3, v4, Lb7j;->B:Lv6j;

    .line 222
    iget-object v5, v4, Lb7j;->A:Lz6j;

    .line 223
    new-instance v10, Lvx;

    const/16 v2, 0xb

    invoke-direct {v10, v4, v2}, Lvx;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v3, v5, v10}, Lgoi;->c(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    move-result-object v0

    .line 224
    sget-object v2, Ltre;->a:Lsre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v2, Lsre;->c:Lq00;

    .line 226
    invoke-static {v0, v2}, Lvre;->a(Lnlc;Ltre;)Lnlc;

    move-result-object v10

    .line 227
    new-instance v0, Lk43;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v6, v2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v14, v0}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v26

    .line 228
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v18

    const/16 v3, 0x800

    if-ne v2, v3, :cond_56

    move v2, v7

    goto :goto_35

    :cond_56
    const/4 v2, 0x0

    :goto_35
    or-int/2addr v0, v2

    move-object/from16 v3, v64

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v69

    if-ne v2, v9, :cond_57

    move v5, v7

    goto :goto_36

    :cond_57
    const/4 v5, 0x0

    :goto_36
    or-int/2addr v0, v5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_59

    if-ne v5, v12, :cond_58

    goto :goto_37

    :cond_58
    move/from16 v36, v2

    move-object/from16 v18, v3

    move v15, v7

    const/16 v8, 0x17

    goto :goto_38

    .line 230
    :cond_59
    :goto_37
    new-instance v0, Lbe4;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move/from16 v36, v2

    move v15, v7

    move-object v5, v8

    move-object/from16 v2, v18

    const/16 v8, 0x17

    move/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lbe4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v2

    move-object/from16 v18, v3

    .line 231
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 232
    :goto_38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v5}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v25

    move-object/from16 v0, p4

    move-object v7, v6

    .line 233
    instance-of v6, v0, Lm6e;

    .line 234
    new-instance v0, Lwi4;

    move-object/from16 v2, p0

    move-object/from16 v9, p11

    move/from16 v5, p13

    move-object v3, v1

    move-object v8, v4

    move-object/from16 v72, v10

    move/from16 p16, v11

    move-object/from16 v1, v23

    move-object/from16 v15, v30

    move-object/from16 v10, v33

    move/from16 v11, v36

    move/from16 v4, p14

    invoke-direct/range {v0 .. v10}, Lwi4;-><init>(Lslj;Li7j;Lwcb;ZZZLjjd;Lb7j;Lgf9;Lw28;)V

    move-object v1, v3

    move-object v6, v9

    move-object v9, v0

    if-eqz p13, :cond_5b

    if-nez p14, :cond_5b

    .line 235
    invoke-interface/range {v18 .. v18}, Lm7l;->b()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 236
    iget-object v0, v1, Lwcb;->A:Ltwc;

    .line 237
    check-cast v0, Lyzh;

    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9j;

    .line 238
    iget-wide v2, v0, Lu9j;->a:J

    .line 239
    invoke-static {v2, v3}, Lu9j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 240
    iget-object v0, v1, Lwcb;->B:Ltwc;

    .line 241
    check-cast v0, Lyzh;

    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9j;

    .line 242
    iget-wide v2, v0, Lu9j;->a:J

    .line 243
    invoke-static {v2, v3}, Lu9j;->c(J)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_39

    .line 244
    :cond_5a
    new-instance v0, Lsae;

    const/16 v5, 0xc

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lsae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v2

    .line 245
    invoke-static {v14, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3a

    :cond_5b
    :goto_39
    move-object/from16 v23, v14

    .line 246
    :goto_3a
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v12, :cond_5d

    .line 248
    :cond_5c
    new-instance v2, Lni4;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5}, Lni4;-><init>(Lb7j;B)V

    .line 249
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 250
    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v13}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 251
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v11, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    move/from16 v2, p16

    const/16 v3, 0x20

    if-le v2, v3, :cond_5f

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    :cond_5f
    and-int/lit8 v2, v31, 0x30

    if-ne v2, v3, :cond_61

    :cond_60
    const/4 v2, 0x1

    goto :goto_3c

    :cond_61
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v0, v2

    .line 252
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_63

    if-ne v2, v12, :cond_62

    goto :goto_3d

    :cond_62
    move-object v11, v6

    goto :goto_3e

    .line 253
    :cond_63
    :goto_3d
    new-instance v0, Lml;

    const/16 v5, 0xe

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v11, v4

    .line 254
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 255
    :goto_3e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v13}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    move-object v4, v8

    .line 256
    iget-object v8, v1, Lwcb;->v:Lji4;

    move/from16 v15, p9

    const/4 v0, 0x1

    if-ne v15, v0, :cond_64

    move v5, v0

    :goto_3f
    move-object v2, v9

    goto :goto_40

    :cond_64
    const/4 v5, 0x0

    goto :goto_3f

    .line 257
    :goto_40
    iget v9, v11, Lgf9;->e:I

    move/from16 v28, v0

    .line 258
    new-instance v0, Lb6j;

    move-object/from16 v3, p0

    move-object v11, v2

    move-object v2, v4

    move-object v6, v7

    move-object/from16 v7, v16

    move/from16 v4, v21

    invoke-direct/range {v0 .. v9}, Lb6j;-><init>(Lwcb;Lb7j;Li7j;ZZLjjd;Lixj;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    .line 259
    invoke-static {v14, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    move-result-object v0

    .line 260
    sget-object v2, Lesa;->b:Ldsa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-byte v2, Lesa;->i:B

    move/from16 v3, v65

    if-ne v3, v2, :cond_65

    goto :goto_41

    .line 262
    :cond_65
    sget-byte v2, Lesa;->j:B

    if-ne v3, v2, :cond_66

    :goto_41
    const/4 v7, 0x0

    goto :goto_42

    :cond_66
    move/from16 v7, v28

    .line 263
    :goto_42
    invoke-interface/range {v22 .. v22}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 264
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v3

    move-object/from16 v5, v66

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 265
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_67

    if-ne v8, v12, :cond_68

    .line 266
    :cond_67
    new-instance v8, Lx72;

    const/4 v3, 0x2

    invoke-direct {v8, v7, v5, v3}, Lx72;-><init>(ZLjava/lang/Object;B)V

    .line 267
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 268
    :cond_68
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v2, v7, v8}, Lnhi;->a(Lnlc;ZZLkotlin/jvm/functions/Function0;)Lnlc;

    move-result-object v2

    .line 269
    sget-object v3, Lg61;->a:Lkd6;

    .line 270
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc2;

    .line 271
    sget-object v7, Lg61;->b:Lkd6;

    .line 272
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpp3;

    .line 273
    iget-wide v7, v7, Lpp3;->a:J

    const v9, 0x4dffeb3b    # 5.36700768E8f

    .line 274
    invoke-static {v9}, Lie2;->b(I)J

    move-result-wide v9

    .line 275
    sget-object v16, Lpp3;->b:Lop3;

    .line 276
    invoke-static {v7, v8, v9, v10}, Lkotlin/ULong;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_69

    .line 277
    new-instance v3, Lf1i;

    const/4 v9, 0x0

    invoke-direct {v3, v7, v8, v9}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    :cond_69
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 279
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6a

    if-ne v8, v12, :cond_6b

    .line 280
    :cond_6a
    new-instance v8, Lbu3;

    const/16 v7, 0xf

    invoke-direct {v8, v1, v3, v7}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 282
    :cond_6b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v8}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v3

    .line 283
    sget-object v7, Lc14;->a:Lzmd;

    move-object/from16 v12, p2

    .line 284
    invoke-interface {v12, v3}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v3

    .line 285
    new-instance v7, Libb;

    invoke-direct {v7, v5, v1, v4}, Libb;-><init>(Lkcb;Lwcb;Lb7j;)V

    .line 286
    invoke-interface {v3, v7}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v3

    .line 287
    invoke-interface {v3, v2}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v2

    move-object/from16 v3, v71

    .line 288
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v2

    .line 289
    new-instance v3, Lfc;

    const/16 v5, 0xd

    move-object/from16 v7, v67

    invoke-direct {v3, v7, v1, v5}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lkqa;->e(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v2

    .line 290
    new-instance v3, Lfc;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4, v5}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lkqa;->e(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v2

    .line 291
    invoke-interface {v2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 292
    new-instance v2, Lzn;

    const/16 v3, 0x18

    move-object/from16 v7, p6

    move/from16 v5, p13

    move-object/from16 v8, v68

    invoke-direct {v2, v8, v5, v7, v3}, Lzn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-static {v0, v2}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    move-result-object v0

    move-object/from16 v2, v72

    .line 293
    invoke-interface {v0, v2}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 294
    invoke-interface {v0, v11}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 295
    new-instance v2, Lji4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lji4;-><init>(Lwcb;B)V

    invoke-static {v0, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v0

    .line 296
    sget-boolean v2, Lzy3;->a:Z

    if-eqz v2, :cond_6c

    .line 297
    new-instance v2, Lbxi;

    move-object/from16 v9, v70

    const/16 v10, 0x17

    invoke-direct {v2, v4, v9, v10}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lz3j;->b(Lnlc;Lkotlin/jvm/functions/Function2;)Lnlc;

    move-result-object v0

    goto :goto_43

    :cond_6c
    move-object/from16 v9, v70

    :goto_43
    if-eqz v5, :cond_6d

    .line 298
    invoke-virtual {v1}, Lwcb;->b()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 299
    iget-object v2, v1, Lwcb;->q:Ltwc;

    .line 300
    check-cast v2, Lyzh;

    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 301
    invoke-interface/range {v18 .. v18}, Lm7l;->b()Z

    move-result v2

    if-eqz v2, :cond_6d

    move/from16 v16, v28

    goto :goto_44

    :cond_6d
    move/from16 v16, v3

    :goto_44
    if-eqz v16, :cond_6f

    .line 302
    invoke-static {}, Lowb;->a()Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_45

    .line 303
    :cond_6e
    new-instance v2, Lzkh;

    const/16 v3, 0x16

    invoke-direct {v2, v4, v3}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 304
    invoke-static {v14, v2}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    move-result-object v14

    :cond_6f
    :goto_45
    move-object v2, v0

    .line 305
    new-instance v0, Lki4;

    move/from16 v17, p14

    move-object v3, v1

    move-object/from16 v74, v2

    move-object/from16 v21, v6

    move-object v7, v8

    move-object/from16 v19, v9

    move-object/from16 v73, v13

    move-object v13, v14

    move v5, v15

    move-object/from16 v22, v20

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v8, p0

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v20, p5

    move/from16 v6, p8

    move-object/from16 v1, p15

    move-object v15, v4

    move/from16 v4, p10

    invoke-direct/range {v0 .. v22}, Lki4;-><init>(Lkotlin/jvm/functions/Function3;Lgaj;Lwcb;IIZLo6j;Li7j;Ljzk;Lnlc;Lnlc;Lnlc;Lnlc;Lxb2;Lb7j;ZZLm7l;Luj4;Lkotlin/jvm/functions/Function1;Ljjd;Lgo5;)V

    move-object v4, v15

    const v1, -0x308d4209

    move-object/from16 v10, v73

    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v74

    invoke-static {v2, v4, v0, v10, v1}, Lvi4;->b(Lnlc;Lb7j;Llw3;Lx04;I)V

    sget-object v0, Lc14;->a:Lzmd;

    goto :goto_46

    .line 306
    :cond_70
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-void

    :cond_71
    move-object v10, v14

    .line 307
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 308
    :goto_46
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v1, v0

    new-instance v0, Lli4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v75, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lli4;-><init>(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;Lgaj;Ljzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;ZIILgf9;Lzra;ZZLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v75

    .line 309
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_72
    return-void
.end method

.method public static final b(Lnlc;Lb7j;Llw3;Lx04;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lrp;->a:Lop;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lop;->b:Lcq1;

    .line 57
    .line 58
    invoke-static {v1, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v4, p3, Landroidx/compose/runtime/c;->U:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p3, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Ld04;->M8:Lc04;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lc04;->b:Lhd9;

    .line 82
    .line 83
    iget-object v7, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, p3, Landroidx/compose/runtime/c;->T:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v6, Lc04;->g:Lky3;

    .line 102
    .line 103
    invoke-static {p3, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lc04;->f:Lky3;

    .line 107
    .line 108
    invoke-static {p3, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lc04;->j:Lky3;

    .line 116
    .line 117
    invoke-static {p3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lc04;->k:Ldr;

    .line 121
    .line 122
    invoke-static {p3, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lc04;->d:Lky3;

    .line 126
    .line 127
    invoke-static {p3, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lh72;->a:Lh72;

    .line 131
    .line 132
    shr-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x7e

    .line 135
    .line 136
    invoke-static {p1, p2, p3, v0}, Luc4;->b(Lb7j;Llw3;Lx04;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    new-instance v0, Lv33;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object v5, p2

    .line 164
    move v2, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(BILnlc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final c(Lb7j;ZLx04;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-eqz p1, :cond_d

    .line 54
    .line 55
    const v1, 0x5b336eec

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lb7j;->d:Lwcb;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lwcb;->d()Ly8j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Ly8j;->a:Lx8j;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lb7j;->d:Lwcb;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-boolean v7, v7, Lwcb;->p:Z

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v7, v4

    .line 84
    :goto_3
    if-nez v7, :cond_4

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    :cond_4
    if-nez v6, :cond_5

    .line 88
    .line 89
    const v0, 0x5b336eeb

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v7, v1, Li7j;->b:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Lu9j;->c(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const v1, 0x7dc11ac6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lb7j;->b:Ljjd;

    .line 122
    .line 123
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v7, v3, Li7j;->b:J

    .line 128
    .line 129
    shr-long v2, v7, v2

    .line 130
    .line 131
    long-to-int v2, v2

    .line 132
    invoke-interface {v1, v2}, Ljjd;->originalToTransformed(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lb7j;->b:Ljjd;

    .line 137
    .line 138
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v7, v3, Li7j;->b:J

    .line 143
    .line 144
    const-wide v9, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v7, v9

    .line 150
    long-to-int v3, v7

    .line 151
    invoke-interface {v2, v3}, Ljjd;->originalToTransformed(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v6, v1}, Lx8j;->a(I)La5g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sub-int/2addr v2, v4

    .line 160
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v6, v2}, Lx8j;->a(I)La5g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lb7j;->d:Lwcb;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, v3, Lwcb;->m:Ltwc;

    .line 173
    .line 174
    check-cast v3, Lyzh;

    .line 175
    .line 176
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v4, :cond_6

    .line 187
    .line 188
    const v3, 0x7dc77b9a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    .line 193
    .line 194
    shl-int/lit8 v3, v0, 0x6

    .line 195
    .line 196
    and-int/lit16 v3, v3, 0x380

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x6

    .line 199
    .line 200
    invoke-static {v4, v1, p0, p2, v3}, Lc7b;->a(ZLa5g;Lb7j;Lx04;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const v1, 0x7dcb87ae

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v1, p0, Lb7j;->d:Lwcb;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v1, v1, Lwcb;->n:Ltwc;

    .line 221
    .line 222
    check-cast v1, Lyzh;

    .line 223
    .line 224
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v4, :cond_7

    .line 235
    .line 236
    const v1, 0x7dcccf7b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 240
    .line 241
    .line 242
    shl-int/lit8 v0, v0, 0x6

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x380

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x6

    .line 247
    .line 248
    invoke-static {v5, v2, p0, p2, v0}, Lc7b;->a(ZLa5g;Lb7j;Lx04;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const v0, 0x7dd12d0e

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v1, v0, Lwcb;->l:Ltwc;

    .line 282
    .line 283
    iget-object v2, p0, Lb7j;->v:Li7j;

    .line 284
    .line 285
    iget-object v2, v2, Li7j;->a:Lf90;

    .line 286
    .line 287
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Li7j;->a:Lf90;

    .line 294
    .line 295
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lyzh;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    check-cast v1, Lyzh;

    .line 318
    .line 319
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {p0}, Lb7j;->B()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    invoke-virtual {p0}, Lb7j;->s()V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    :cond_c
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    const v0, 0x768ee72a

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lb7j;->s()V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_f

    .line 368
    .line 369
    new-instance v0, Lqg2;

    .line 370
    .line 371
    const/4 v1, 0x3

    .line 372
    invoke-direct {v0, p0, p1, p3, v1}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_f
    return-void
.end method

.method public static final d(Lb7j;Lx04;I)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v1, -0x5597ad88

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v7

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    sget-object v1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    iget-object v1, p0, Lb7j;->d:Lwcb;

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    iget-object v1, v1, Lwcb;->o:Ltwc;

    .line 46
    .line 47
    check-cast v1, Lyzh;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v4, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0}, Lb7j;->q()Lf90;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_b

    .line 74
    .line 75
    const v1, -0x7de7ecc8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v6, Lx04;->a:Lu04;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v3, v1, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, Lt6j;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lt6j;-><init>(Lb7j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v3, Lt4j;

    .line 109
    .line 110
    sget-object v1, Lr24;->h:Lhbi;

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lgo5;

    .line 117
    .line 118
    iget-object v8, p0, Lb7j;->b:Ljjd;

    .line 119
    .line 120
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-wide v9, v9, Li7j;->b:J

    .line 125
    .line 126
    sget-object v11, Lu9j;->b:Lt9j;

    .line 127
    .line 128
    const/16 v11, 0x20

    .line 129
    .line 130
    shr-long/2addr v9, v11

    .line 131
    long-to-int v9, v9

    .line 132
    invoke-interface {v8, v9}, Ljjd;->originalToTransformed(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Lb7j;->d:Lwcb;

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9}, Lwcb;->d()Ly8j;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v9, 0x0

    .line 146
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v9, v9, Ly8j;->a:Lx8j;

    .line 150
    .line 151
    iget-object v10, v9, Lx8j;->a:Lw8j;

    .line 152
    .line 153
    iget-object v10, v10, Lw8j;->a:Lf90;

    .line 154
    .line 155
    iget-object v10, v10, Lf90;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v8, v7, v10}, Lkotlin/ranges/b;->c(III)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v9, v8}, Lx8j;->c(I)Lpqf;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v9, v8, Lpqf;->a:F

    .line 170
    .line 171
    sget v10, Lb5j;->a:F

    .line 172
    .line 173
    invoke-interface {v1, v10}, Lgo5;->u0(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v1, v10

    .line 180
    add-float/2addr v1, v9

    .line 181
    iget v8, v8, Lpqf;->d:F

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v9, v1

    .line 188
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v12, v1

    .line 193
    shl-long v8, v9, v11

    .line 194
    .line 195
    const-wide v10, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v10, v12

    .line 201
    or-long/2addr v8, v10

    .line 202
    sget-object v1, Lejd;->b:Ldjd;

    .line 203
    .line 204
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v10, v1, :cond_6

    .line 220
    .line 221
    :cond_5
    new-instance v10, Lsi4;

    .line 222
    .line 223
    invoke-direct {v10, v8, v9}, Lsi4;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    move-object v1, v10

    .line 230
    check-cast v1, Lljd;

    .line 231
    .line 232
    sget-object v10, Lnlc;->a:Lklc;

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    or-int/2addr v11, v12

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v11, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v12, v11, :cond_8

    .line 255
    .line 256
    :cond_7
    new-instance v12, Lwx2;

    .line 257
    .line 258
    invoke-direct {v12, v3, p0, v4}, Lwx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 265
    .line 266
    invoke-static {v10, v3, v12}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v4, Lu04;->b:Lu04$a;

    .line 284
    .line 285
    if-ne v10, v4, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v10, Ljx;

    .line 288
    .line 289
    invoke-direct {v10, v8, v9, v2}, Ljx;-><init>(JB)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {v3, v7, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v1 .. v6}, Llx;->a(Lljd;Lnlc;JLx04;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    const v1, -0x7dd3f3f6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    new-instance v2, Lvo3;

    .line 331
    .line 332
    const/16 v3, 0x16

    .line 333
    .line 334
    invoke-direct {v2, p0, v0, v3}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method public static final e(Lwcb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwcb;->e:Ld8j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lh5j;->a:Lh5j$a;

    .line 7
    .line 8
    iget-object v3, p0, Lwcb;->d:Lqh6;

    .line 9
    .line 10
    iget-object v4, p0, Lwcb;->v:Lji4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, Lqh6;->a:Li7j;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v1, v5, v6, v3}, Li7j;->a(Li7j;Lf90;JI)Li7j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4, v2}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ld8j;->a:La8j;

    .line 28
    .line 29
    iget-object v3, v2, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, La8j;->a:Lcpe;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpe;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eq v4, v0, :cond_0

    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-object v1, p0, Lwcb;->e:Ld8j;

    .line 50
    .line 51
    return-void
.end method

.method public static final f(Lwcb;Li7j;Ljjd;)V
    .locals 11

    .line 1
    sget-object v0, Lezh;->e:Lezh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {v1}, Lezh$a;->b(Lezh;)Lezh;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lwcb;->d()Ly8j;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v8, p0, Lwcb;->e:Ld8j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lwcb;->c()Lq0b;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_3
    sget-object v4, Lh5j;->a:Lh5j$a;

    .line 53
    .line 54
    iget-object v5, p0, Lwcb;->a:Lk4j;

    .line 55
    .line 56
    iget-object v6, v0, Ly8j;->a:Lx8j;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwcb;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-object v10, p2

    .line 67
    invoke-static/range {v4 .. v10}, Lh5j$a;->b(Li7j;Lk4j;Lx8j;Lq0b;Ld8j;ZLjjd;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
