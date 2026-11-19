.class public abstract Ln8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchi;->a:Lchi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Loqi;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Loqi;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd6;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkd6;-><init>(Lzzh;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ln8j;->a:Lkd6;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lgaj;Llw3;Lx04;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Ln8j;->a:Lkd6;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgaj;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lgaj;->e(Lgaj;)Lgaj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    or-int/2addr v0, v2

    .line 75
    invoke-static {v1, p1, p2, v0}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v0, Lnf;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;II)V
    .locals 35

    move/from16 v0, p23

    .line 1
    move-object/from16 v1, p21

    check-cast v1, Landroidx/compose/runtime/c;

    const v2, -0x7a7e7926

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v2, p22, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p22, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move/from16 v5, p22

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_2
    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v13, p2

    goto :goto_5

    :cond_4
    move-wide/from16 v13, p2

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit8 v15, v0, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_6

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v3, p4

    goto :goto_7

    :cond_6
    move-wide/from16 v3, p4

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v17

    goto :goto_6

    :cond_7
    move/from16 v19, v16

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v0, 0x10

    if-eqz v19, :cond_8

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p6

    goto :goto_9

    :cond_8
    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x4000

    goto :goto_8

    :cond_9
    const/16 v21, 0x2000

    :goto_8
    or-int v5, v5, v21

    :goto_9
    and-int/lit8 v21, v0, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    if-eqz v21, :cond_a

    or-int v5, v5, v23

    move-object/from16 v8, p7

    goto :goto_b

    :cond_a
    move-object/from16 v8, p7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v22

    goto :goto_a

    :cond_b
    move/from16 v26, v24

    :goto_a
    or-int v5, v5, v26

    :goto_b
    and-int/lit8 v26, v0, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_c

    const/high16 v29, 0x180000

    or-int v5, v5, v29

    move-object/from16 v11, p8

    goto :goto_d

    :cond_c
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v28

    goto :goto_c

    :cond_d
    move/from16 v30, v27

    :goto_c
    or-int v5, v5, v30

    :goto_d
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_e

    const/high16 v31, 0xc00000

    or-int v5, v5, v31

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_e
    move-wide/from16 v2, p9

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_f
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v5, v4

    :goto_f
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_10

    const/high16 v31, 0x6000000

    or-int v5, v5, v31

    move-object/from16 v2, p11

    goto :goto_11

    :cond_10
    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_11
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v5, v3

    :goto_11
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_12

    const/high16 v31, 0x30000000

    or-int v5, v5, v31

    move-object/from16 v2, p12

    goto :goto_13

    :cond_12
    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_13
    const/high16 v31, 0x10000000

    :goto_12
    or-int v5, v5, v31

    :goto_13
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_14

    const/16 v18, 0x6

    move/from16 v32, v2

    move/from16 v31, v3

    move-wide/from16 v2, p13

    goto :goto_14

    :cond_14
    move/from16 v32, v2

    move/from16 v31, v3

    move-wide/from16 v2, p13

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v18, 0x4

    goto :goto_14

    :cond_15
    const/16 v18, 0x2

    :goto_14
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    or-int/lit8 v3, v18, 0x30

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, p15

    goto :goto_16

    :cond_16
    move/from16 v3, p15

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v33

    if-eqz v33, :cond_17

    const/16 v25, 0x20

    goto :goto_15

    :cond_17
    const/16 v25, 0x10

    :goto_15
    or-int v18, v18, v25

    move/from16 v20, v2

    move/from16 v2, v18

    :goto_16
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_18

    or-int/lit16 v2, v2, 0x180

    goto :goto_18

    :cond_18
    move/from16 v18, v2

    move/from16 v2, p16

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_19

    const/16 v29, 0x100

    goto :goto_17

    :cond_19
    const/16 v29, 0x80

    :goto_17
    or-int v18, v18, v29

    move/from16 v2, v18

    :goto_18
    move/from16 v18, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_1a

    or-int/lit16 v2, v2, 0xc00

    move/from16 v0, p17

    goto :goto_19

    :cond_1a
    move/from16 v0, p17

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v2, v2, v16

    :goto_19
    or-int/lit16 v0, v2, 0x6000

    const v16, 0x8000

    and-int v16, p23, v16

    if-eqz v16, :cond_1c

    const v0, 0x36000

    or-int/2addr v0, v2

    move-object/from16 v2, p19

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_1a

    :cond_1d
    move/from16 v22, v24

    :goto_1a
    or-int v0, v0, v22

    :goto_1b
    and-int v17, p23, v24

    move/from16 p21, v0

    move-object/from16 v0, p20

    if-nez v17, :cond_1e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v17, p21, v27

    const v22, 0x12492493

    and-int v0, v5, v22

    const v2, 0x12492492

    const/16 v22, 0x1

    if-ne v0, v2, :cond_20

    const v0, 0x92493

    and-int v0, v17, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1d

    :cond_20
    :goto_1c
    move/from16 v0, v22

    :goto_1d
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p22, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1e

    .line 2
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, p23, v24

    if-eqz v0, :cond_22

    and-int v17, v17, v2

    :cond_22
    move-wide/from16 v27, p4

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v2, v9

    move-object v9, v11

    move-wide v3, v13

    move/from16 v0, v17

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v17, p16

    goto/16 :goto_29

    :cond_23
    :goto_1e
    if-eqz v6, :cond_24

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    move-object v9, v0

    :cond_24
    if-eqz v10, :cond_25

    .line 4
    sget-object v0, Lpp3;->b:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-wide v13, Lpp3;->k:J

    :cond_25
    if-eqz v15, :cond_26

    .line 6
    sget-object v0, Luaj;->b:Ltaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-wide v27, Luaj;->d:J

    goto :goto_1f

    :cond_26
    move-wide/from16 v27, p4

    :goto_1f
    const/4 v0, 0x0

    if-eqz v19, :cond_27

    move-object v7, v0

    :cond_27
    if-eqz v21, :cond_28

    move-object v8, v0

    :cond_28
    if-eqz v26, :cond_29

    move-object v11, v0

    :cond_29
    if-eqz v12, :cond_2a

    .line 8
    sget-object v6, Luaj;->b:Ltaj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-wide v25, Luaj;->d:J

    goto :goto_20

    :cond_2a
    move-wide/from16 v25, p9

    :goto_20
    if-eqz v4, :cond_2b

    move-object v4, v0

    goto :goto_21

    :cond_2b
    move-object/from16 v4, p11

    :goto_21
    if-eqz v31, :cond_2c

    move-object v6, v0

    goto :goto_22

    :cond_2c
    move-object/from16 v6, p12

    :goto_22
    if-eqz v32, :cond_2d

    .line 10
    sget-object v10, Luaj;->b:Ltaj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v29, Luaj;->d:J

    goto :goto_23

    :cond_2d
    move-wide/from16 v29, p13

    :goto_23
    if-eqz v20, :cond_2e

    .line 12
    sget-object v10, Lp9j;->a:Lo9j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-boolean v10, Lp9j;->b:Z

    goto :goto_24

    :cond_2e
    move/from16 v10, p15

    :goto_24
    if-eqz v18, :cond_2f

    move/from16 v12, v22

    goto :goto_25

    :cond_2f
    move/from16 v12, p16

    :goto_25
    if-eqz v3, :cond_30

    const v3, 0x7fffffff

    goto :goto_26

    :cond_30
    move/from16 v3, p17

    :goto_26
    if-eqz v16, :cond_31

    goto :goto_27

    :cond_31
    move-object/from16 v0, p19

    :goto_27
    and-int v15, p23, v24

    if-eqz v15, :cond_32

    .line 14
    sget-object v15, Ln8j;->a:Lkd6;

    .line 15
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgaj;

    and-int v17, v17, v2

    move-object/from16 v20, v0

    move/from16 v18, v3

    move-object v2, v9

    move/from16 v16, v10

    move-object v9, v11

    move-object/from16 v21, v15

    :goto_28
    move/from16 v0, v17

    move/from16 v19, v22

    move-wide/from16 v10, v25

    move/from16 v17, v12

    move-object v12, v4

    move-wide v3, v13

    move-wide/from16 v14, v29

    move-object v13, v6

    goto :goto_29

    :cond_32
    move-object/from16 v21, p20

    move-object/from16 v20, v0

    move/from16 v18, v3

    move-object v2, v9

    move/from16 v16, v10

    move-object v9, v11

    goto :goto_28

    .line 16
    :goto_29
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    sget-object v6, Lc14;->a:Lzmd;

    and-int/lit8 v6, v5, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v22, v5, 0x70

    or-int v6, v6, v22

    move/from16 p1, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v5, 0x3

    const v22, 0xe000

    and-int v24, v6, v22

    or-int v0, v0, v24

    const/high16 v24, 0x70000

    and-int v24, v6, v24

    or-int v0, v0, v24

    const/high16 v24, 0x380000

    and-int v25, v6, v24

    or-int v0, v0, v25

    const/high16 v25, 0x1c00000

    and-int v26, v6, v25

    or-int v0, v0, v26

    const/high16 v26, 0xe000000

    and-int v26, v6, v26

    or-int v0, v0, v26

    const/high16 v26, 0x70000000

    and-int v6, v6, v26

    or-int/2addr v0, v6

    shr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, p1, 0x3

    and-int/lit8 v26, v6, 0x70

    or-int v5, v5, v26

    move/from16 p1, v0

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v6, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v6, v22

    or-int/2addr v0, v5

    or-int v0, v0, v23

    and-int v5, v6, v24

    or-int/2addr v0, v5

    and-int v5, v6, v25

    or-int v24, v0, v5

    const/16 v25, 0x0

    move/from16 v23, p1

    move-object/from16 v22, v1

    move-wide/from16 v5, v27

    move-object/from16 v1, p0

    .line 17
    invoke-static/range {v1 .. v25}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    goto :goto_2a

    :cond_33
    move-object/from16 v22, v1

    .line 18
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    move-wide/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v2, v9

    move-object v9, v11

    move-wide v3, v13

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    .line 19
    :goto_2a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lj8j;

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lj8j;-><init>(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;II)V

    move-object/from16 v1, v34

    .line 20
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V
    .locals 44

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    .line 1
    move-object/from16 v3, p21

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, 0x6bda414b

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
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/4 v9, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v19

    goto :goto_6

    :cond_9
    move/from16 v10, v18

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v0, 0x6000

    move-wide/from16 v13, p4

    if-nez v9, :cond_d

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v7, v7, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v7, v7, v26

    move-object/from16 v9, p6

    goto :goto_b

    :cond_e
    and-int v28, v0, v26

    move-object/from16 v9, p6

    if-nez v28, :cond_10

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v27

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v7, v7, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v7, v7, v32

    move-object/from16 v15, p7

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v15, p7

    if-nez v33, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v0, :cond_15

    or-int v7, v7, v36

    :cond_14
    move/from16 v37, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v37, p22, v36

    if-nez v37, :cond_14

    move/from16 v37, v0

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v35

    goto :goto_e

    :cond_16
    move/from16 v38, v34

    :goto_e
    or-int v7, v7, v38

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v38

    move-wide/from16 v4, p9

    goto :goto_11

    :cond_17
    and-int v38, p22, v38

    move-wide/from16 v4, p9

    if-nez v38, :cond_19

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v38, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v38

    :cond_1a
    move/from16 v38, v0

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v38, p22, v38

    if-nez v38, :cond_1a

    move/from16 v38, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v39, 0x10000000

    :goto_12
    or-int v7, v7, v39

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v33, v1, 0x6

    move/from16 v39, v0

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v39, v1, 0x6

    if-nez v39, :cond_1f

    move/from16 v39, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v33, 0x4

    goto :goto_14

    :cond_1e
    const/16 v33, 0x2

    :goto_14
    or-int v33, v1, v33

    goto :goto_15

    :cond_1f
    move/from16 v39, v0

    move-object/from16 v0, p12

    move/from16 v33, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move-wide/from16 v4, p13

    :cond_20
    :goto_16
    move/from16 v16, v0

    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v40, v1, 0x30

    move-wide/from16 v4, p13

    if-nez v40, :cond_20

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v33, v33, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p15

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v23, 0x100

    goto :goto_19

    :cond_25
    const/16 v23, 0x80

    :goto_19
    or-int v0, v0, v23

    :goto_1a
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v23, v18

    move/from16 v0, v18

    goto :goto_1b

    :cond_28
    move/from16 v0, p16

    move/from16 v0, v23

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    :cond_29
    move/from16 v0, p17

    goto :goto_1c

    :cond_2a
    move/from16 v19, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v23

    if-eqz v23, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v19, v19, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v26

    move/from16 v0, p18

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v26

    move/from16 v0, p18

    if-nez v21, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v27

    goto :goto_1d

    :cond_2d
    move/from16 v21, v25

    :goto_1d
    or-int v19, v19, v21

    :cond_2e
    :goto_1e
    and-int v21, v2, v25

    if-eqz v21, :cond_2f

    or-int v19, v19, v32

    move-object/from16 v0, p19

    goto :goto_1f

    :cond_2f
    and-int v23, v1, v32

    move-object/from16 v0, p19

    if-nez v23, :cond_31

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v19, v19, v30

    :cond_31
    :goto_1f
    and-int v23, v1, v36

    if-nez v23, :cond_33

    and-int v23, v2, v27

    move-object/from16 v0, p20

    if-nez v23, :cond_32

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_32

    move/from16 v34, v35

    :cond_32
    or-int v19, v19, v34

    goto :goto_20

    :cond_33
    move-object/from16 v0, p20

    :goto_20
    const v23, 0x12492493

    and-int v0, v7, v23

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v23, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_21

    :cond_34
    move v0, v2

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v0, v23

    :goto_22
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, p24, v27

    if-eqz v0, :cond_37

    and-int v19, v19, v1

    :cond_37
    move-wide/from16 v25, p2

    move-object/from16 v0, p8

    move-wide/from16 v28, p9

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    move-wide/from16 v30, p13

    move/from16 v10, p16

    move/from16 v4, p17

    move/from16 v23, p18

    move-object/from16 v22, p19

    move-wide v12, v13

    :cond_38
    move-object/from16 v14, p20

    goto/16 :goto_2f

    :cond_39
    :goto_23
    if-eqz v8, :cond_3a

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    move-object v11, v0

    :cond_3a
    if-eqz v12, :cond_3b

    .line 4
    sget-object v0, Lpp3;->b:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-wide v25, Lpp3;->k:J

    goto :goto_24

    :cond_3b
    move-wide/from16 v25, p2

    :goto_24
    if-eqz v10, :cond_3c

    .line 6
    sget-object v0, Luaj;->b:Ltaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-wide v12, Luaj;->d:J

    goto :goto_25

    :cond_3c
    move-wide v12, v13

    :goto_25
    if-eqz v24, :cond_3d

    const/4 v9, 0x0

    :cond_3d
    if-eqz v29, :cond_3e

    const/4 v15, 0x0

    :cond_3e
    if-eqz v37, :cond_3f

    const/4 v0, 0x0

    goto :goto_26

    :cond_3f
    move-object/from16 v0, p8

    :goto_26
    if-eqz v38, :cond_40

    .line 8
    sget-object v8, Luaj;->b:Ltaj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-wide v28, Luaj;->d:J

    goto :goto_27

    :cond_40
    move-wide/from16 v28, p9

    :goto_27
    if-eqz v6, :cond_41

    const/4 v6, 0x0

    goto :goto_28

    :cond_41
    move-object/from16 v6, p11

    :goto_28
    if-eqz v39, :cond_42

    const/4 v8, 0x0

    goto :goto_29

    :cond_42
    move-object/from16 v8, p12

    :goto_29
    if-eqz v16, :cond_43

    .line 10
    sget-object v10, Luaj;->b:Ltaj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v30, Luaj;->d:J

    goto :goto_2a

    :cond_43
    move-wide/from16 v30, p13

    :goto_2a
    if-eqz v17, :cond_44

    .line 12
    sget-object v5, Lp9j;->a:Lo9j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-boolean v5, Lp9j;->b:Z

    :cond_44
    if-eqz v18, :cond_45

    move/from16 v10, v23

    goto :goto_2b

    :cond_45
    move/from16 v10, p16

    :goto_2b
    if-eqz v4, :cond_46

    const v4, 0x7fffffff

    goto :goto_2c

    :cond_46
    move/from16 v4, p17

    :goto_2c
    if-eqz v20, :cond_47

    goto :goto_2d

    :cond_47
    move/from16 v23, p18

    :goto_2d
    if-eqz v21, :cond_48

    const/16 v22, 0x0

    goto :goto_2e

    :cond_48
    move-object/from16 v22, p19

    :goto_2e
    and-int v14, p24, v27

    if-eqz v14, :cond_38

    .line 14
    sget-object v14, Ln8j;->a:Lkd6;

    .line 15
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgaj;

    and-int v19, v19, v1

    .line 16
    :goto_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    sget-object v1, Lc14;->a:Lzmd;

    const v1, -0x21b08752

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, v25, v16

    if-eqz v1, :cond_49

    move-object/from16 p8, v0

    move-wide/from16 v20, v25

    goto :goto_31

    :cond_49
    const v1, -0x21b0844d

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 18
    invoke-virtual {v14}, Lgaj;->c()J

    move-result-wide v20

    cmp-long v1, v20, v16

    if-eqz v1, :cond_4a

    move-object/from16 p8, v0

    goto :goto_30

    :cond_4a
    invoke-static {}, Lx94;->a()Lkd6;

    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lpp3;

    move-object/from16 p8, v0

    .line 21
    iget-wide v0, v1, Lpp3;->a:J

    move-wide/from16 v20, v0

    .line 22
    :goto_30
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    if-eqz v8, :cond_4b

    .line 23
    iget v2, v8, Li2j;->a:I

    goto :goto_32

    .line 24
    :cond_4b
    sget-object v0, Li2j;->b:Lg2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_32
    const v0, 0xfd6f50

    move/from16 p15, v0

    move/from16 p12, v2

    move-object/from16 p11, v6

    move-object/from16 p7, v9

    move-wide/from16 p4, v12

    move-object/from16 p1, v14

    move-object/from16 p6, v15

    move-wide/from16 p2, v20

    move-wide/from16 p9, v28

    move-wide/from16 p13, v30

    .line 25
    invoke-static/range {p1 .. p15}, Lgaj;->f(Lgaj;JJLm68;Lg68;Ld58;JLi4j;IJI)Lgaj;

    move-result-object v0

    move-object/from16 v1, p8

    and-int/lit8 v2, v7, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v19, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move/from16 p10, v0

    move/from16 p11, v2

    move-object/from16 p9, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p6, v10

    move-object/from16 p2, v11

    move-object/from16 p4, v22

    move/from16 p8, v23

    .line 26
    invoke-static/range {p1 .. p11}, Lkn1;->b(Ljava/lang/String;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILx04;II)V

    move-object/from16 v0, p9

    move/from16 v18, v4

    move/from16 v16, v5

    move-object v7, v9

    move/from16 v17, v10

    move-object v2, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v22

    move/from16 v19, v23

    move-wide/from16 v3, v25

    move-wide/from16 v10, v28

    move-object v9, v1

    move-wide/from16 v42, v12

    move-object v12, v6

    move-object v13, v8

    move-wide/from16 v5, v42

    move-object v8, v15

    move-wide/from16 v14, v30

    goto :goto_33

    :cond_4c
    move-object v0, v3

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v16, v5

    move-object v7, v9

    move-object v2, v11

    move-wide v5, v13

    move-object v8, v15

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    .line 28
    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Ll8j;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Ll8j;-><init>(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;III)V

    move-object/from16 v1, v41

    .line 29
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void
.end method

.method public static final d(Lf90;Lnlc;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V
    .locals 58

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v12, p17

    check-cast v12, Landroidx/compose/runtime/c;

    const v3, 0x116b5779

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p18, v3

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    const v6, 0x36db6d80

    or-int/2addr v3, v6

    or-int/lit8 v6, v0, 0x36

    and-int/lit16 v7, v0, 0x180

    move/from16 v11, p10

    if-nez v7, :cond_3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_4
    move/from16 v8, p11

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_4

    move/from16 v8, p11

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_3

    :cond_6
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    :goto_4
    and-int/lit16 v9, v0, 0x6000

    move/from16 v13, p12

    if-nez v9, :cond_8

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    const/high16 v9, 0x30000

    or-int/2addr v9, v6

    const/high16 v10, 0x10000

    and-int/2addr v10, v2

    if-eqz v10, :cond_a

    const/high16 v9, 0x1b0000

    or-int/2addr v9, v6

    :cond_9
    move-object/from16 v6, p14

    goto :goto_7

    :cond_a
    const/high16 v6, 0x180000

    and-int/2addr v6, v0

    if-nez v6, :cond_9

    move-object/from16 v6, p14

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v9, v14

    :goto_7
    const/high16 v14, 0x20000

    and-int/2addr v14, v2

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_d

    or-int/2addr v9, v15

    :cond_c
    move-object/from16 v15, p15

    goto :goto_9

    :cond_d
    and-int/2addr v15, v0

    if-nez v15, :cond_c

    move-object/from16 v15, p15

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    move-object/from16 v4, p16

    if-nez v16, :cond_10

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x2000000

    :goto_a
    or-int v9, v9, v16

    :cond_10
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    move/from16 v16, v3

    const/16 v17, 0x1

    if-ne v0, v2, :cond_12

    const v0, 0x2492493

    and-int/2addr v0, v9

    const v2, 0x2492492

    if-eq v0, v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v0, v17

    :goto_c
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p18, 0x1

    sget-object v2, Lx04;->a:Lu04;

    const/4 v3, 0x6

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    move-wide/from16 v32, p2

    move-wide/from16 v20, p4

    move-wide/from16 v25, p6

    move-wide/from16 v29, p8

    move/from16 v10, p13

    move-object v11, v6

    :goto_d
    move-object v6, v15

    goto :goto_10

    .line 3
    :cond_14
    :goto_e
    sget-object v0, Lpp3;->b:Lop3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-wide v18, Lpp3;->k:J

    .line 5
    sget-object v0, Luaj;->b:Ltaj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v20, Luaj;->d:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_15

    move/from16 v8, v17

    :cond_15
    if-eqz v10, :cond_16

    .line 9
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_16
    move-object v0, v6

    :goto_f
    if-eqz v14, :cond_18

    .line 10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v7, Lu04;->b:Lu04$a;

    if-ne v6, v7, :cond_17

    .line 13
    new-instance v6, Ls2i;

    invoke-direct {v6, v3}, Ls2i;-><init>(B)V

    .line 14
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v15, v6

    :cond_18
    move-object v11, v0

    move/from16 v10, v17

    move-wide/from16 v32, v18

    move-wide/from16 v25, v20

    move-wide/from16 v29, v25

    goto :goto_d

    .line 16
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    sget-object v0, Lc14;->a:Lzmd;

    const v0, 0x63f3c35c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    const-wide/16 v14, 0x10

    cmp-long v0, v32, v14

    if-eqz v0, :cond_19

    move-wide/from16 v18, v32

    const/4 v0, 0x0

    goto :goto_13

    :cond_19
    const v0, 0x63f3c661

    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 18
    invoke-virtual {v4}, Lgaj;->c()J

    move-result-wide v18

    cmp-long v0, v18, v14

    if-eqz v0, :cond_1a

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    invoke-static {}, Lx94;->a()Lkd6;

    move-result-object v0

    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lpp3;

    .line 21
    iget-wide v14, v0, Lpp3;->a:J

    move-wide/from16 v18, v14

    goto :goto_11

    .line 22
    :goto_12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 23
    sget-object v7, Lb5c;->a:Lb5c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v7

    .line 24
    iget-wide v14, v7, Lhq3;->a:J

    .line 25
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v7

    .line 26
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_1b

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v7, Lu04;->b:Lu04$a;

    if-ne v0, v7, :cond_1c

    .line 29
    :cond_1b
    new-instance v0, Ld9j;

    .line 30
    new-instance v34, Lb4i;

    sget-object v7, Li4j;->b:Li4j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v51, Li4j;->d:Li4j;

    const v55, 0xeffe

    const/16 v56, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-wide/from16 v35, v14

    .line 32
    invoke-direct/range {v34 .. v56}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v0

    move/from16 p7, v7

    move-object/from16 p8, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p3, v34

    .line 33
    invoke-direct/range {p2 .. p8}, Ld9j;-><init>(Lb4i;Lb4i;Lb4i;Lb4i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 35
    :cond_1c
    check-cast v0, Ld9j;

    and-int/lit8 v7, v16, 0xe

    const/4 v14, 0x4

    if-ne v7, v14, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v17, 0x0

    .line 36
    :goto_14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v17, v7

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1e

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v14, v2, :cond_1f

    .line 40
    :cond_1e
    new-instance v2, Lebh;

    const/4 v14, 0x4

    invoke-direct {v2, v0, v14}, Lebh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lf90;->c(Lkotlin/jvm/functions/Function1;)Lf90;

    move-result-object v14

    .line 41
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    :cond_1f
    check-cast v14, Lf90;

    .line 43
    sget-object v0, Li2j;->b:Lg2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v31, 0xfd6f50

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v4

    const/16 v28, 0x0

    .line 44
    invoke-static/range {v17 .. v31}, Lgaj;->f(Lgaj;JJLm68;Lg68;Ld58;JLi4j;IJI)Lgaj;

    move-result-object v0

    and-int/lit8 v2, v16, 0x70

    shr-int/lit8 v4, v9, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v3, v9, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object v3, v14

    const/4 v14, 0x6

    move/from16 v7, p10

    move-object v4, v5

    move v9, v13

    move-object v5, v0

    move v13, v2

    .line 45
    invoke-static/range {v3 .. v14}, Lkn1;->a(Lf90;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lx04;II)V

    move-object/from16 v16, v6

    move v14, v10

    move-object v15, v11

    move-object v0, v12

    move-wide/from16 v5, v20

    move-wide/from16 v9, v29

    move-wide/from16 v3, v32

    move v12, v8

    move-wide/from16 v7, v25

    goto :goto_15

    .line 46
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v14, p13

    move-object v0, v12

    move-object/from16 v16, v15

    move-object v15, v6

    move v12, v8

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 47
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v2, v0

    new-instance v0, Lk8j;

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v57, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lk8j;-><init>(Lf90;Lnlc;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lgaj;III)V

    move-object/from16 v2, v57

    .line 48
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
