.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadTextAreaInput(Ljava/lang/String;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmvc;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move/from16 v14, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v8, p11

    check-cast v8, Landroidx/compose/runtime/c;

    const v0, -0x203827b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0x180

    move/from16 v11, p2

    :goto_2
    move-object/from16 v12, p3

    goto :goto_4

    :cond_2
    move/from16 v11, p2

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_3

    :cond_3
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v0, v12

    goto :goto_2

    :goto_4
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_5

    :cond_4
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v0, v13

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_5
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_6
    const/high16 v16, 0x80000

    :goto_7
    or-int v0, v0, v16

    const/high16 v16, 0xc00000

    and-int v16, p12, v16

    if-nez v16, :cond_8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_7
    const/high16 v16, 0x400000

    :goto_8
    or-int v0, v0, v16

    :cond_8
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_9

    const/high16 v18, 0x6000000

    or-int v0, v0, v18

    move-object/from16 v5, p7

    goto :goto_a

    :cond_9
    move-object/from16 v5, p7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_a
    const/high16 v19, 0x2000000

    :goto_9
    or-int v0, v0, v19

    :goto_a
    const/high16 v19, 0x30000000

    and-int v19, p12, v19

    if-nez v19, :cond_c

    const/4 v15, 0x6

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000000

    goto :goto_b

    :cond_b
    const/high16 v15, 0x10000000

    :goto_b
    or-int/2addr v0, v15

    :cond_c
    move v15, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_e

    move/from16 v0, p8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v16, 0x4

    goto :goto_c

    :cond_d
    const/16 v16, 0x2

    :goto_c
    or-int v16, p13, v16

    goto :goto_d

    :cond_e
    move/from16 v0, p8

    move/from16 v16, p13

    :goto_d
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_10

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v3, p9

    :cond_f
    :goto_e
    move/from16 v0, v16

    goto :goto_10

    :cond_10
    and-int/lit8 v21, p13, 0x30

    move-object/from16 v3, p9

    if-nez v21, :cond_f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/16 v17, 0x20

    goto :goto_f

    :cond_11
    const/16 v17, 0x10

    :goto_f
    or-int v16, v16, v17

    goto :goto_e

    :goto_10
    or-int/lit16 v0, v0, 0xd80

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v15, v16

    const v3, 0x12492492

    const/4 v5, 0x0

    if-ne v2, v3, :cond_13

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_12

    goto :goto_11

    :cond_12
    move v2, v5

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v4, :cond_14

    move/from16 v33, v5

    goto :goto_13

    :cond_14
    move/from16 v33, v11

    .line 2
    :goto_13
    sget-object v2, Lx04;->a:Lu04;

    if-eqz v17, :cond_16

    .line 3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v3, v4, :cond_15

    .line 6
    invoke-static {v8}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v3

    .line 7
    :cond_15
    check-cast v3, Lmvc;

    move-object/from16 v23, v3

    goto :goto_14

    :cond_16
    move-object/from16 v23, p7

    :goto_14
    if-eqz v10, :cond_17

    .line 8
    const-string v3, "view_input_value"

    move-object/from16 v29, v3

    goto :goto_15

    :cond_17
    move-object/from16 v29, p9

    .line 9
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v10, Lu04;->b:Lu04$a;

    if-ne v3, v10, :cond_18

    .line 12
    new-instance v3, Lmba;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lmba;-><init>(B)V

    .line 13
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 14
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v4, Lc14;->a:Lzmd;

    new-array v4, v5, [Ljava/lang/Object;

    .line 15
    sget-object v11, Li7j;->d:Li7j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v11, Li7j;->e:Lmu2;

    and-int/lit8 v5, v15, 0xe

    move-object/from16 p2, v2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_19

    const/16 p7, 0x1

    goto :goto_16

    :cond_19
    const/16 p7, 0x0

    .line 17
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez p7, :cond_1b

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 p7, v3

    goto :goto_18

    .line 19
    :cond_1b
    :goto_17
    new-instance v2, Lga5;

    move-object/from16 p7, v3

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 21
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v4, v11, v2, v8, v3}, Ld7b;->i([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ltwc;

    move-result-object v2

    .line 22
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_1c

    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v4

    .line 26
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 27
    :cond_1c
    check-cast v4, Ltwc;

    and-int/lit16 v11, v0, 0x380

    const/16 v3, 0x100

    if-ne v11, v3, :cond_1d

    const/4 v3, 0x1

    :goto_19
    const/4 v11, 0x4

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    if-ne v5, v11, :cond_1e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    .line 28
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v5, v11, :cond_1f

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    .line 29
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    if-ne v5, v10, :cond_21

    :cond_20
    move v3, v0

    goto :goto_1d

    :cond_21
    move/from16 v16, v0

    move-object v3, v2

    const/4 v11, 0x1

    const/16 v17, 0x0

    move-object/from16 v2, p7

    goto :goto_1e

    .line 30
    :goto_1d
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;

    const/4 v5, 0x0

    move/from16 v16, v3

    const/4 v11, 0x1

    const/16 v17, 0x0

    move-object v3, v2

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 32
    :goto_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v8}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v6, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v0

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_22

    .line 35
    new-instance v5, Led9;

    invoke-direct {v5, v4, v11}, Led9;-><init>(Ltwc;B)V

    .line 36
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 37
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v22

    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x1c00000

    and-int v5, v15, v4

    move/from16 p2, v4

    const/high16 v4, 0x800000

    if-ne v5, v4, :cond_23

    move v5, v11

    goto :goto_1f

    :cond_23
    move/from16 v5, v17

    :goto_1f
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_24

    if-ne v4, v10, :cond_25

    .line 40
    :cond_24
    new-instance v4, Lz8;

    const/16 v0, 0xf

    invoke-direct {v4, v7, v3, v0}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 41
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    :cond_25
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v34, Lcsa;

    .line 44
    sget-object v0, Lbsa;->b:Lasa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-byte v35, Lbsa;->f:B

    const/16 v42, 0x7e

    const/16 v43, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 46
    invoke-direct/range {v34 .. v43}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Li7j;

    shl-int/lit8 v0, v15, 0x3

    const v3, 0x3ffc00

    and-int/2addr v0, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    shr-int/lit8 v0, v15, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v3, v16, 0xc

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shr-int/lit8 v3, v15, 0x3

    and-int v3, v3, p2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v16, 0x15

    and-int/2addr v3, v4

    or-int v18, v0, v3

    const/4 v15, 0x6

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v16, p8

    move-object/from16 v19, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v34

    .line 48
    invoke-static/range {v15 .. v33}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputV2Kt;->BloomTextAreaInputV2(IIIILx04;Lzra;Lcsa;Lnlc;Lmvc;Li7j;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v11, v2

    move-object/from16 v8, v23

    move-object/from16 v10, v29

    move/from16 v3, v33

    goto :goto_20

    :cond_26
    move-object/from16 v19, v8

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move v3, v11

    move-object/from16 v11, p10

    .line 50
    :goto_20
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Lpba;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lpba;-><init>(Ljava/lang/String;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmvc;ILjava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    .line 51
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
