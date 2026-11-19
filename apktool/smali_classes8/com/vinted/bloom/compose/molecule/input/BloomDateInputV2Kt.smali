.class public abstract Lcom/vinted/bloom/compose/molecule/input/BloomDateInputV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomDateInputV2(Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lcom/vinted/bloom/compose/molecule/input/BloomDateInputV2Type;ILjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function10;Lx04;I)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v0, p25

    check-cast v0, Landroidx/compose/runtime/c;

    const v1, 0x483a6f38    # 190908.88f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p26, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x400

    const/16 v8, 0x800

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    or-int/2addr v1, v5

    const v5, 0x36000

    or-int/2addr v1, v5

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/high16 v9, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v9, 0x80000

    :goto_3
    or-int/2addr v1, v9

    const/high16 v9, 0xc00000

    or-int/2addr v1, v9

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x4000000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x2000000

    :goto_4
    or-int/2addr v1, v10

    const/high16 v10, 0x10000000

    or-int/2addr v1, v10

    move-object/from16 v13, p10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v7, v8

    :cond_5
    const/16 v8, 0x1b6

    or-int/2addr v7, v8

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    const/high16 v8, 0x36db0000

    or-int/2addr v7, v8

    const v8, 0x12492493

    and-int v10, v1, v8

    const v11, 0x12492492

    if-ne v10, v11, :cond_7

    and-int/2addr v8, v7

    if-ne v8, v11, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v8, 0x1

    :goto_6
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v8, p26, 0x1

    const v10, -0x70000001

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    .line 2
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    and-int/2addr v1, v10

    move-object/from16 v21, p2

    move/from16 v3, p4

    move-object/from16 v19, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move/from16 v13, p17

    move/from16 v28, p18

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    move-object/from16 v17, p22

    move-object/from16 v18, p23

    move-object/from16 v20, p24

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 3
    :cond_9
    :goto_8
    sget-object v8, Lnlc;->a:Lklc;

    .line 4
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    move-result-object v11

    .line 5
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->defaultValidationType:Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    and-int/2addr v1, v10

    .line 6
    sget-object v10, Lcom/vinted/bloom/compose/molecule/input/BloomDateInputV2Type;->DATE:Lcom/vinted/bloom/compose/molecule/input/BloomDateInputV2Type;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    .line 8
    sget-object v16, Lx04;->a:Lu04;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v15, v2, :cond_a

    .line 10
    new-instance v15, Lmp1;

    const/16 v12, 0xb

    invoke-direct {v15, v12}, Lmp1;-><init>(B)V

    .line 11
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 12
    :cond_a
    move-object v12, v15

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 13
    sget-object v15, Lcsa;->h:Lcsa$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v15, Lcsa;->i:Lcsa;

    .line 15
    sget-object v18, Lzra;->g:Lzra$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v18, Lzra;->h:Lzra;

    move/from16 p2, v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_b

    .line 19
    new-instance v1, Lvl1;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lvl1;-><init>(B)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 21
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_c

    .line 24
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v3

    .line 25
    :cond_c
    move-object v2, v3

    check-cast v2, Lmvc;

    .line 26
    sget-object v3, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->LocalImmersiveMode:Lhbi;

    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    new-instance v16, Ldw1;

    const/16 v19, 0x1

    move/from16 p16, v3

    move-object/from16 p13, v6

    move-object/from16 p15, v12

    move-object/from16 p14, v14

    move-object/from16 p12, v16

    move/from16 p17, v19

    invoke-direct/range {p12 .. p17}, Ldw1;-><init>(Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZB)V

    move-object/from16 v12, p12

    move-object/from16 v3, p15

    move/from16 v6, p16

    const v14, 0x76811c74

    invoke-static {v14, v12, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v12

    const-string/jumbo v14, "view_input_icon"

    const-string v16, "TAG_BLOOM_DATE_INPUT_DIALOG"

    const-string v19, "TAG_BLOOM_DATE_INPUT_DISMISS"

    const-string v20, "TAG_BLOOM_DATE_INPUT_CONFIRM"

    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v21, v8

    move-object/from16 v26, v10

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    const/4 v3, 0x1

    const/4 v13, 0x1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object v15, v14

    move-object v11, v1

    move-object v12, v2

    move/from16 v1, p2

    goto/16 :goto_7

    .line 29
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    sget-object v6, Lc14;->a:Lzmd;

    .line 30
    sget-object v6, Lrw1;->a:[I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v2, :cond_e

    const/4 v2, 0x2

    if-ne v6, v2, :cond_d

    .line 31
    sget-object v2, Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;->TIME:Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;

    :goto_a
    move-object v6, v2

    goto :goto_b

    .line 32
    :cond_d
    invoke-static {}, Lmuk;->q()V

    return-void

    .line 33
    :cond_e
    sget-object v2, Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;->DATE:Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;

    goto :goto_a

    :goto_b
    and-int/lit8 v2, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v2, v8

    or-int/lit16 v2, v2, 0x6c00

    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    or-int/2addr v2, v8

    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    const/high16 v2, 0x6000000

    or-int v23, v1, v2

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x7e

    const v2, 0x36db6d80

    or-int v24, v1, v2

    const/16 v25, 0x6c36

    move-object/from16 v2, p3

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v14, p19

    move-object/from16 v22, v0

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v0, p0

    move-object/from16 v5, p6

    .line 34
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomDateInputV2InternalKt;->BloomDateInputV2Internal(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/v2/DateInputV2Type;ILjava/lang/Long;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lkotlin/jvm/functions/Function10;Lnlc;Lx04;III)V

    move-object/from16 v5, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v5

    move v7, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v5, v21

    move-object/from16 v15, v27

    move/from16 v21, v28

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v27, v20

    move-object/from16 v19, v12

    move/from16 v20, v13

    goto :goto_c

    :cond_f
    move-object/from16 v22, v0

    .line 35
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    .line 36
    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lqw1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v22, p19

    move/from16 v28, p26

    invoke-direct/range {v2 .. v28}, Lqw1;-><init>(Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lcom/vinted/bloom/compose/molecule/input/BloomDateInputV2Type;ILjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function10;I)V

    .line 37
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
