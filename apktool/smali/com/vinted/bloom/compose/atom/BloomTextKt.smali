.class public abstract Lcom/vinted/bloom/compose/atom/BloomTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicText-LmRMvZY(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx8j;",
            "Lkotlin/Unit;",
            ">;IIZZZ",
            "Lm68;",
            "Ljava/util/List<",
            "Lcom/vinted/bloom/compose/atom/InlineIconData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move/from16 v5, p19

    .line 1
    move-object/from16 v7, p17

    check-cast v7, Landroidx/compose/runtime/c;

    const v6, -0x5395eb77

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v8, v10, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v8, v20

    goto :goto_3

    :cond_4
    move/from16 v8, v19

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v8, v22

    goto :goto_4

    :cond_6
    move/from16 v8, v21

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v10, 0x6000

    const/16 v23, 0x2000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v24, v23

    :goto_5
    or-int v6, v6, v24

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v24, 0x30000

    and-int v25, p18, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_7

    :cond_a
    move/from16 v25, v26

    :goto_7
    or-int v6, v6, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, p18, v25

    const/high16 v29, 0x80000

    move/from16 v10, p6

    if-nez v28, :cond_d

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_8

    :cond_c
    move/from16 v31, v29

    :goto_8
    or-int v6, v6, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, p18, v31

    move-object/from16 v10, p7

    if-nez v31, :cond_f

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v31, 0x400000

    :goto_9
    or-int v6, v6, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, p18, v31

    move/from16 v10, p8

    if-nez v31, :cond_11

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x2000000

    :goto_a
    or-int v6, v6, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, p18, v31

    move/from16 v10, p9

    if-nez v31, :cond_13

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v6, v6, v31

    :cond_13
    move/from16 v31, v6

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_15

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x4

    goto :goto_c

    :cond_14
    const/4 v6, 0x2

    :goto_c
    or-int/2addr v6, v5

    goto :goto_d

    :cond_15
    move v6, v5

    :goto_d
    and-int/lit8 v32, v5, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    goto :goto_e

    :cond_16
    const/16 v17, 0x10

    :goto_e
    or-int v6, v6, v17

    :cond_17
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v6, v6, v19

    :cond_19
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v6, v6, v21

    goto :goto_f

    :cond_1b
    move-object/from16 v4, p13

    :goto_f
    and-int/lit16 v4, v5, 0x6000

    const v17, 0x8000

    if-nez v4, :cond_1e

    and-int v4, v5, v17

    if-nez v4, :cond_1c

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_10

    :cond_1c
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    :goto_10
    if-eqz v4, :cond_1d

    const/16 v23, 0x4000

    :cond_1d
    or-int v6, v6, v23

    :cond_1e
    and-int v4, v5, v24

    if-nez v4, :cond_20

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v6, v6, v26

    :cond_20
    and-int v4, v5, v25

    if-nez v4, :cond_22

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/high16 v29, 0x100000

    :cond_21
    or-int v6, v6, v29

    :cond_22
    move/from16 v19, v6

    const v4, 0x12492493

    and-int v4, v31, v4

    const v6, 0x12492492

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_24

    const v4, 0x92493

    and-int v4, v19, v4

    const v6, 0x92492

    if-eq v4, v6, :cond_23

    goto :goto_11

    :cond_23
    move v4, v8

    goto :goto_12

    :cond_24
    :goto_11
    move v4, v10

    :goto_12
    and-int/lit8 v6, v31, 0x1

    invoke-virtual {v7, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, Lc14;->a:Lzmd;

    if-eqz v13, :cond_25

    const v4, 0x3a376a93

    .line 2
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 4
    :goto_13
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->x(Z)V

    move-object v6, v4

    goto :goto_14

    :cond_25
    const v4, 0x3a376f32

    .line 5
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent48:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    goto :goto_13

    :goto_14
    if-eqz v14, :cond_26

    .line 7
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_15

    :cond_26
    sget-object v4, Lcom/vinted/extensions/TypographyKt;->fontCache:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v4, Lcom/vinted/extensions/TypographyKt;->headingTypographyNames:Ljava/util/Set;

    .line 10
    iget-object v8, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->name:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_15
    const v8, 0x3a37807a    # 7.0000405E-4f

    .line 12
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    new-instance v8, Lf90$a;

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v3, v10, v11}, Lf90$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v8, v1}, Lf90$a;->b(Lf90;)V

    if-eqz v12, :cond_27

    const v3, 0x52b6ff3f

    .line 15
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v5, p4

    move-object v10, v3

    move/from16 v51, v4

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/vinted/extensions/SpanStyleKt;->urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;

    move-result-object v8

    move-object v5, v7

    .line 17
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_16

    :cond_27
    move v11, v3

    move/from16 v51, v4

    move-object v5, v7

    move-object v10, v8

    const/4 v12, 0x4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v7, 0x52ba6266

    .line 18
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 19
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v8, 0x0

    :goto_16
    if-eqz p10, :cond_2a

    .line 20
    sget-object v7, Li4j;->b:Li4j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Li4j;->e:Li4j;

    .line 22
    filled-new-array {v7}, [Li4j;

    move-result-object v7

    invoke-static {v7}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v8, :cond_28

    .line 23
    iget-object v12, v8, Lb4i;->m:Li4j;

    if-eqz v12, :cond_28

    .line 24
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_28
    invoke-static {v7}, Li4j$a;->a(Ljava/util/List;)Li4j;

    move-result-object v69

    if-eqz v8, :cond_29

    .line 26
    iget-object v7, v8, Lb4i;->a:Ll7j;

    invoke-interface {v7}, Ll7j;->b()J

    move-result-wide v7

    :goto_17
    move-wide/from16 v53, v7

    goto :goto_18

    .line 27
    :cond_29
    sget-object v7, Lpp3;->b:Lop3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-wide v7, Lpp3;->k:J

    goto :goto_17

    .line 29
    :goto_18
    new-instance v52, Lb4i;

    const v73, 0xeffe

    const/16 v74, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    invoke-direct/range {v52 .. v74}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v52

    :cond_2a
    if-eqz v8, :cond_2b

    .line 30
    iget-object v7, v1, Lf90;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 31
    invoke-virtual {v10, v8, v11, v7}, Lf90$a;->a(Lb4i;II)V

    .line 32
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    :cond_2b
    invoke-virtual {v10}, Lf90$a;->j()Lf90;

    move-result-object v12

    .line 34
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 35
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 37
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const v7, 0xcc5ac59

    .line 38
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v7, v31, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 39
    invoke-virtual {v3, v5, v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    move-result-object v7

    .line 40
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_19
    move-object/from16 v32, v7

    goto :goto_1a

    :cond_2c
    const v7, 0xcc642bf

    .line 41
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v7, v31, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 42
    invoke-virtual {v3, v5, v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    move-result-object v32

    .line 43
    iget-wide v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    const/16 v49, 0x0

    const v50, 0xfffffe

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v33, v7

    .line 44
    invoke-static/range {v32 .. v50}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    move-result-object v7

    .line 45
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_19

    .line 46
    :goto_1a
    iget v7, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->textAlign:I

    const/16 v49, 0x0

    const v50, 0xff7ffb

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v37, p13

    move/from16 v42, v7

    .line 47
    invoke-static/range {v32 .. v50}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    move-result-object v32

    .line 48
    sget-object v20, Lx04;->a:Lu04;

    if-eqz v9, :cond_31

    const v7, 0xcc9785e

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 49
    sget-object v3, Lnlc;->a:Lklc;

    const/high16 v7, 0x380000

    and-int v7, v19, v7

    const/high16 v8, 0x100000

    if-ne v7, v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2d
    move v8, v11

    :goto_1b
    and-int/lit8 v7, v31, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_2e

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2e
    move v7, v11

    :goto_1c
    or-int/2addr v7, v8

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2f

    .line 51
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v7, Lu04;->b:Lu04$a;

    if-ne v8, v7, :cond_30

    .line 53
    :cond_2f
    new-instance v8, Ly40;

    const/4 v7, 0x3

    invoke-direct {v8, v9, v1, v7}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 55
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x18

    const/4 v4, 0x0

    move-object/from16 v33, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v6

    move v6, v13

    move-object/from16 v0, v32

    move-object/from16 v13, v33

    const/16 v1, 0x4000

    .line 56
    invoke-static/range {v3 .. v10}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    move-result-object v4

    xor-int/lit8 v5, p11, 0x1

    .line 57
    iget v6, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 58
    invoke-static {v3, v6}, Liq;->d(Lnlc;F)Lnlc;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v10, 0x4

    invoke-static {v4, v5, v3, v6, v10}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    move-result-object v3

    const/4 v11, 0x0

    .line 59
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1d

    :cond_31
    move-object v13, v5

    move-object/from16 v0, v32

    const/16 v1, 0x4000

    const v3, 0x3a3836f1

    .line 60
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 61
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 62
    sget-object v3, Lnlc;->a:Lklc;

    :goto_1d
    const v4, 0xe000

    and-int v5, v19, v4

    if-eq v5, v1, :cond_33

    and-int v1, v19, v17

    if-eqz v1, :cond_32

    .line 63
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v10

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_35

    .line 65
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v5, v1, :cond_34

    goto :goto_20

    :cond_34
    move-object/from16 v32, v0

    move/from16 v17, v4

    goto/16 :goto_23

    :cond_35
    :goto_20
    if-eqz v15, :cond_38

    .line 67
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0xa

    .line 68
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lt1c;->a(I)I

    move-result v8

    const/16 v5, 0x10

    if-ge v8, v5, :cond_36

    move v8, v5

    .line 69
    :cond_36
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 72
    new-instance v7, Lkotlin/Pair;

    .line 73
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/atom/InlineIconData;->getId()Ljava/lang/String;

    move-result-object v8

    .line 74
    new-instance v9, Lkn9;

    .line 75
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/atom/InlineIconData;->getPlaceholder()Lane;

    move-result-object v10

    .line 76
    new-instance v11, Le22;

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v11, v6, v0, v4}, Le22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    new-instance v4, Llw3;

    const v6, -0x7dcb47ad

    move-object/from16 v32, v0

    const/4 v0, 0x1

    invoke-direct {v4, v6, v0, v11}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 78
    invoke-direct {v9, v10, v4}, Lkn9;-><init>(Lane;Lkotlin/jvm/functions/Function3;)V

    .line 79
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v4, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 81
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v17

    move-object/from16 v0, v32

    goto :goto_21

    :cond_37
    move-object/from16 v32, v0

    move/from16 v17, v4

    goto :goto_22

    :cond_38
    move-object/from16 v32, v0

    move/from16 v17, v4

    .line 83
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    .line 84
    :goto_22
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    :goto_23
    move-object/from16 v30, v5

    check-cast v30, Ljava/util/Map;

    .line 86
    sget-object v0, Lnlc;->a:Lklc;

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v1, v4, :cond_39

    .line 90
    new-instance v1, Ldr;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Ldr;-><init>(B)V

    .line 91
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 93
    invoke-static {v0, v11, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v0

    move/from16 v4, v51

    const/4 v6, 0x0

    const/4 v10, 0x4

    .line 94
    invoke-static {v2, v4, v0, v6, v10}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    move-result-object v0

    .line 95
    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    move-result-object v0

    .line 96
    const-string v1, "TAG_BLOOM_TEXT"

    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    move-result-object v0

    shr-int/lit8 v1, v31, 0x12

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v3, v31, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v31, 0xf

    and-int v3, v3, v17

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int v3, v31, v3

    or-int v35, v1, v3

    const v36, 0x8ffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    move/from16 v27, p6

    move-object/from16 v31, p7

    move/from16 v26, p8

    move/from16 v28, p9

    move-object/from16 v17, v0

    move-object/from16 v16, v12

    move-object/from16 v33, v13

    .line 97
    invoke-static/range {v16 .. v36}, Ln8j;->d(Lf90;Lnlc;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    sget-object v0, Lc14;->a:Lzmd;

    goto :goto_24

    :cond_3a
    move-object/from16 v33, v7

    .line 98
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    :goto_24
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lf22;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v75, v1

    move-object/from16 v16, v14

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v19}, Lf22;-><init>(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v75

    .line 100
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final BloomText-pbA0l-s(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLjava/util/List;Lx04;II)V
    .locals 35

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/c;

    const v1, -0x4a2eae22

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_d

    and-int/lit8 v8, v14, 0x20

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    move-object/from16 v8, p5

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_d
    move-object/from16 v8, p5

    :goto_9
    const/high16 v9, 0x180000

    or-int/2addr v9, v2

    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_f

    const/high16 v9, 0xd80000

    or-int/2addr v9, v2

    :cond_e
    move-object/from16 v2, p7

    goto :goto_b

    :cond_f
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    if-nez v2, :cond_e

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v9, v11

    :goto_b
    and-int/lit16 v11, v14, 0x100

    const/high16 v12, 0x6000000

    if-eqz v11, :cond_12

    or-int/2addr v9, v12

    :cond_11
    move/from16 v12, p8

    goto :goto_d

    :cond_12
    and-int/2addr v12, v13

    if-nez v12, :cond_11

    move/from16 v12, p8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v9, v15

    :goto_d
    and-int/lit16 v15, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v15, :cond_14

    or-int v9, v9, v16

    move/from16 v1, p9

    goto :goto_f

    :cond_14
    and-int v16, v13, v16

    move/from16 v1, p9

    if-nez v16, :cond_16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v16, 0x10000000

    :goto_e
    or-int v9, v9, v16

    :cond_16
    :goto_f
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_17

    const/16 v16, 0x6db6

    move/from16 v17, v1

    move-object/from16 v1, p11

    goto :goto_11

    :cond_17
    move/from16 v17, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v16, 0x4000

    goto :goto_10

    :cond_18
    const/16 v16, 0x2000

    :goto_10
    const/16 v18, 0xdb6

    or-int v16, v18, v16

    :goto_11
    const/high16 v18, 0x1b0000

    or-int v16, v16, v18

    const v18, 0x12492493

    and-int v1, v9, v18

    const v2, 0x12492492

    move/from16 p12, v3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1a

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move v1, v3

    :goto_13
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_14

    .line 53
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v9, v9, -0x381

    :cond_1c
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1d

    and-int/2addr v9, v2

    :cond_1d
    move-object/from16 v19, p4

    move/from16 v21, p6

    move-object/from16 v22, p7

    move/from16 v24, p9

    move/from16 v27, p10

    move-object/from16 v29, p11

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v23, v12

    goto/16 :goto_1d

    :cond_1e
    :goto_14
    if-eqz p12, :cond_1f

    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_15

    :cond_1f
    move-object v1, v4

    :goto_15
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_20

    .line 55
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    and-int/lit16 v9, v9, -0x381

    goto :goto_16

    :cond_20
    move-object v4, v5

    :goto_16
    if-eqz v6, :cond_21

    .line 57
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    goto :goto_17

    :cond_21
    move-object v5, v7

    .line 59
    :goto_17
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_22

    .line 61
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    move-result-object v7

    .line 62
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    and-int/2addr v2, v9

    move v9, v2

    goto :goto_18

    :cond_22
    move-object v7, v8

    :goto_18
    if-eqz v10, :cond_24

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 64
    sget-object v8, Lx04;->a:Lu04;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v8, Lu04;->b:Lu04$a;

    if-ne v2, v8, :cond_23

    .line 66
    new-instance v2, Lh22;

    invoke-direct {v2, v3}, Lh22;-><init>(B)V

    .line 67
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 68
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_19

    :cond_24
    move-object/from16 v2, p7

    :goto_19
    if-eqz v11, :cond_25

    .line 69
    sget-object v8, Lp9j;->a:Lo9j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-boolean v8, Lp9j;->b:Z

    goto :goto_1a

    :cond_25
    move v8, v12

    :goto_1a
    if-eqz v15, :cond_26

    const v10, 0x7fffffff

    goto :goto_1b

    :cond_26
    move/from16 v10, p9

    :goto_1b
    if-eqz v17, :cond_27

    const/4 v11, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v11, p11

    :goto_1c
    move-object/from16 v22, v2

    move/from16 v21, v3

    move/from16 v27, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v29, v11

    move-object v4, v1

    .line 71
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    sget-object v1, Lc14;->a:Lzmd;

    const v1, 0x7ffffffe

    and-int v33, v9, v1

    const v1, 0x3ffffe

    and-int v34, v16, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v15, p0

    move-object/from16 v32, v0

    move-object/from16 v16, v4

    .line 72
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BasicText-LmRMvZY(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v27

    move-object/from16 v12, v29

    goto :goto_1e

    :cond_28
    move-object/from16 v32, v0

    .line 73
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v6, v8

    move v9, v12

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    .line 74
    :goto_1e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v0, Lc22;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lc22;-><init>(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLjava/util/List;II)V

    .line 75
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p16

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, -0xdc3394e

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_7

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :cond_6
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_7
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit8 v16, v3, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v5, v5, v18

    :goto_9
    const/high16 v18, 0x30000

    and-int v19, v0, v18

    const/high16 v20, 0x20000

    const/high16 v21, 0x10000

    if-nez v19, :cond_f

    and-int/lit8 v19, v3, 0x20

    move-object/from16 v10, p5

    if-nez v19, :cond_e

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_a

    :cond_e
    move/from16 v22, v21

    :goto_a
    or-int v5, v5, v22

    goto :goto_b

    :cond_f
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v22, :cond_10

    or-int v5, v5, v25

    move/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v26, v0, v25

    move/from16 v14, p6

    if-nez v26, :cond_12

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v24

    goto :goto_c

    :cond_11
    move/from16 v27, v23

    :goto_c
    or-int v5, v5, v27

    :cond_12
    :goto_d
    const/high16 v27, 0xc00000

    or-int v27, v5, v27

    and-int/lit16 v15, v3, 0x100

    if-eqz v15, :cond_14

    const/high16 v27, 0x6c00000

    or-int v27, v5, v27

    :cond_13
    move/from16 v5, p8

    goto :goto_f

    :cond_14
    const/high16 v5, 0x6000000

    and-int/2addr v5, v0

    if-nez v5, :cond_13

    move/from16 v5, p8

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x2000000

    :goto_e
    or-int v27, v27, v29

    :goto_f
    and-int/lit16 v6, v3, 0x200

    const/high16 v30, 0x30000000

    if-eqz v6, :cond_17

    :goto_10
    or-int v27, v27, v30

    :cond_16
    move/from16 v0, v27

    goto :goto_11

    :cond_17
    and-int v30, v0, v30

    move/from16 v0, p9

    if-nez v30, :cond_16

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x10000000

    goto :goto_10

    :goto_11
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_19

    or-int/lit8 v27, v2, 0x6

    move/from16 v30, v27

    move/from16 v27, v5

    move/from16 v5, p10

    goto :goto_13

    :cond_19
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1b

    move/from16 v27, v5

    move/from16 v5, p10

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x4

    goto :goto_12

    :cond_1a
    const/16 v30, 0x2

    :goto_12
    or-int v30, v2, v30

    goto :goto_13

    :cond_1b
    move/from16 v27, v5

    move/from16 v5, p10

    move/from16 v30, v2

    :goto_13
    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_1c

    or-int/lit8 v30, v30, 0x30

    move/from16 v31, v5

    :goto_14
    move/from16 v5, v30

    goto :goto_16

    :cond_1c
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_1e

    move/from16 v31, v5

    move/from16 v5, p11

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v17, 0x20

    goto :goto_15

    :cond_1d
    const/16 v17, 0x10

    :goto_15
    or-int v30, v30, v17

    goto :goto_14

    :cond_1e
    move/from16 v31, v5

    move/from16 v5, p11

    goto :goto_14

    :goto_16
    move/from16 v17, v6

    or-int/lit16 v6, v5, 0x180

    move/from16 v19, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_1f

    or-int/lit16 v5, v5, 0xd80

    move v2, v5

    move-object/from16 v5, p13

    goto :goto_19

    :cond_1f
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_21

    move-object/from16 v5, p13

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v28, 0x800

    goto :goto_17

    :cond_20
    const/16 v28, 0x400

    :goto_17
    or-int v19, v19, v28

    :goto_18
    move/from16 v2, v19

    goto :goto_19

    :cond_21
    move-object/from16 v5, p13

    goto :goto_18

    :goto_19
    or-int/lit16 v3, v2, 0x6000

    const v19, 0x8000

    and-int v19, p19, v19

    if-eqz v19, :cond_23

    const v3, 0x36000

    or-int/2addr v3, v2

    :cond_22
    move-object/from16 v2, p14

    goto :goto_1b

    :cond_23
    and-int v2, p18, v18

    if-nez v2, :cond_22

    move-object/from16 v2, p14

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v20, v21

    :goto_1a
    or-int v3, v3, v20

    :goto_1b
    and-int v18, p19, v21

    if-eqz v18, :cond_25

    or-int v3, v3, v25

    move-object/from16 v2, p15

    goto :goto_1c

    :cond_25
    and-int v20, p18, v25

    move-object/from16 v2, p15

    if-nez v20, :cond_27

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v23, v24

    :cond_26
    or-int v3, v3, v23

    :cond_27
    :goto_1c
    const v20, 0x12492493

    and-int v2, v0, v20

    move/from16 p16, v3

    const v3, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ne v2, v3, :cond_29

    const v2, 0x92493

    and-int v2, p16, v2

    const v3, 0x92492

    if-eq v2, v3, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v2, v20

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v2, v21

    :goto_1e
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v2, p17, 0x1

    const v23, -0x70001

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1f

    .line 2
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v2, p19, 0x4

    if-eqz v2, :cond_2b

    and-int/lit16 v0, v0, -0x381

    :cond_2b
    and-int/lit8 v2, p19, 0x20

    if-eqz v2, :cond_2c

    and-int v0, v0, v23

    :cond_2c
    move/from16 v13, p9

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v17, v5

    move-object v8, v9

    move-object v9, v10

    move-object v5, v11

    move-object v6, v12

    move v10, v14

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v14, p10

    goto/16 :goto_28

    :cond_2d
    :goto_1f
    if-eqz v8, :cond_2e

    .line 3
    sget-object v2, Lnlc;->a:Lklc;

    goto :goto_20

    :cond_2e
    move-object v2, v11

    :goto_20
    and-int/lit8 v8, p19, 0x4

    if-eqz v8, :cond_2f

    .line 4
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    and-int/lit16 v0, v0, -0x381

    move-object v12, v8

    :cond_2f
    if-eqz v13, :cond_30

    .line 6
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    :cond_30
    if-eqz v16, :cond_31

    .line 8
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    goto :goto_21

    :cond_31
    move-object v8, v9

    :goto_21
    and-int/lit8 v9, p19, 0x20

    if-eqz v9, :cond_32

    .line 10
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    move-result-object v9

    .line 11
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    and-int v0, v0, v23

    goto :goto_22

    :cond_32
    move-object v9, v10

    :goto_22
    if-eqz v22, :cond_33

    move/from16 v14, v21

    .line 12
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    .line 13
    sget-object v11, Lx04;->a:Lu04;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v11, Lu04;->b:Lu04$a;

    if-ne v10, v11, :cond_34

    .line 15
    new-instance v10, Ldr;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Ldr;-><init>(B)V

    .line 16
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 17
    :cond_34
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v15, :cond_35

    .line 18
    sget-object v11, Lp9j;->a:Lo9j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-boolean v11, Lp9j;->b:Z

    goto :goto_23

    :cond_35
    move/from16 v11, p8

    :goto_23
    if-eqz v17, :cond_36

    const v13, 0x7fffffff

    goto :goto_24

    :cond_36
    move/from16 v13, p9

    :goto_24
    if-eqz v27, :cond_37

    move/from16 v15, v20

    goto :goto_25

    :cond_37
    move/from16 v15, p10

    :goto_25
    if-eqz v31, :cond_38

    goto :goto_26

    :cond_38
    move/from16 v20, p11

    :goto_26
    if-eqz v6, :cond_39

    move-object v5, v3

    :cond_39
    if-eqz v19, :cond_3a

    move-object v6, v3

    goto :goto_27

    :cond_3a
    move-object/from16 v6, p14

    :goto_27
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object v6, v12

    move/from16 v16, v21

    move-object v5, v2

    move v12, v11

    move-object v11, v10

    move v10, v14

    move v14, v15

    move/from16 v15, v20

    if-eqz v18, :cond_3b

    move-object/from16 v20, v3

    goto :goto_28

    :cond_3b
    move-object/from16 v20, p15

    .line 20
    :goto_28
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    sget-object v2, Lc14;->a:Lzmd;

    move-object/from16 v21, v4

    .line 21
    new-instance v4, Lf90;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v3, v2, v3}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7ffffff0

    and-int v22, v0, v2

    const v0, 0x3ffffe

    and-int v23, p16, v0

    const/16 v18, 0x0

    .line 22
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BasicText-LmRMvZY(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;II)V

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    goto :goto_29

    :cond_3c
    move-object/from16 v21, v4

    .line 23
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v8, p7

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v4, v7

    move-object v6, v10

    move-object v2, v11

    move-object v3, v12

    move v7, v14

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v5

    move-object v5, v9

    move/from16 v9, p8

    .line 24
    :goto_29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v17, v0

    new-instance v0, Ld22;

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v17

    move/from16 v17, p17

    invoke-direct/range {v0 .. v19}, Ld22;-><init>(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;III)V

    move-object v1, v0

    move-object/from16 v0, v33

    .line 25
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p12

    move/from16 v15, p15

    move/from16 v2, p16

    move/from16 v3, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object/from16 v4, p14

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, 0x3893e1ee

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, v3, 0x10

    const/16 v16, 0x4000

    if-eqz v13, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v16

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :goto_9
    const/high16 v17, 0x30000

    and-int v18, v15, v17

    const/high16 v19, 0x10000

    if-nez v18, :cond_f

    and-int/lit8 v18, v3, 0x20

    move-object/from16 v11, p5

    if-nez v18, :cond_e

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v20, v19

    :goto_a
    or-int v5, v5, v20

    goto :goto_b

    :cond_f
    move-object/from16 v11, p5

    :goto_b
    const/high16 v20, 0xd80000

    or-int v20, v5, v20

    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_11

    const/high16 v20, 0x6d80000

    or-int v20, v5, v20

    :cond_10
    move/from16 v5, p8

    goto :goto_d

    :cond_11
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_10

    move/from16 v5, p8

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x2000000

    :goto_c
    or-int v20, v20, v22

    :goto_d
    and-int/lit16 v5, v3, 0x200

    const/high16 v22, 0x30000000

    if-eqz v5, :cond_13

    or-int v20, v20, v22

    move/from16 v22, v5

    :goto_e
    move/from16 v5, v20

    goto :goto_10

    :cond_13
    and-int v22, v15, v22

    if-nez v22, :cond_15

    move/from16 v22, v5

    move/from16 v5, p9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v23, 0x10000000

    :goto_f
    or-int v20, v20, v23

    goto :goto_e

    :cond_15
    move/from16 v22, v5

    move/from16 v5, p9

    goto :goto_e

    :goto_10
    move/from16 v20, v6

    or-int/lit16 v6, v2, 0x1b6

    move/from16 v23, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_16

    move/from16 v24, v6

    or-int/lit16 v6, v2, 0xdb6

    goto :goto_12

    :cond_16
    move/from16 v24, v6

    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_18

    move-object/from16 v6, p11

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v18, 0x800

    goto :goto_11

    :cond_17
    const/16 v18, 0x400

    :goto_11
    or-int v18, v23, v18

    move/from16 v6, v18

    goto :goto_12

    :cond_18
    move-object/from16 v6, p11

    move/from16 v6, v23

    :goto_12
    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_19

    or-int/lit16 v6, v6, 0x6000

    goto :goto_15

    :cond_19
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_1c

    const v3, 0x8000

    and-int/2addr v3, v2

    if-nez v3, :cond_1a

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_13

    :cond_1a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    :goto_13
    if-eqz v3, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v16, 0x2000

    :goto_14
    or-int v6, v6, v16

    :cond_1c
    :goto_15
    or-int v3, v6, v17

    and-int v16, p17, v19

    if-eqz v16, :cond_1e

    const/high16 v3, 0x1b0000

    or-int/2addr v3, v6

    :cond_1d
    move-object/from16 v6, p13

    goto :goto_17

    :cond_1e
    const/high16 v6, 0x180000

    and-int/2addr v6, v2

    if-nez v6, :cond_1d

    move-object/from16 v6, p13

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/high16 v17, 0x100000

    goto :goto_16

    :cond_1f
    const/high16 v17, 0x80000

    :goto_16
    or-int v3, v3, v17

    :goto_17
    const v17, 0x12492493

    and-int v0, v5, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v2, :cond_21

    const v0, 0x92493

    and-int/2addr v0, v3

    const v2, 0x92492

    if-eq v0, v2, :cond_20

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    move/from16 v0, v17

    :goto_19
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v15, 0x1

    const v2, -0x70001

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    .line 27
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v5, v5, -0x381

    :cond_23
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_24

    and-int/2addr v5, v2

    :cond_24
    move-object/from16 v17, p1

    move/from16 v22, p6

    move-object/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    goto/16 :goto_22

    :cond_25
    :goto_1a
    if-eqz v20, :cond_26

    .line 28
    sget-object v0, Lnlc;->a:Lklc;

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p1

    :goto_1b
    and-int/lit8 v18, p17, 0x4

    if-eqz v18, :cond_27

    .line 29
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    move-result-object v8

    .line 30
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    and-int/lit16 v5, v5, -0x381

    :cond_27
    if-eqz v9, :cond_28

    .line 31
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    goto :goto_1c

    :cond_28
    move-object v9, v12

    :goto_1c
    if-eqz v13, :cond_29

    .line 33
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    :cond_29
    and-int/lit8 v12, p17, 0x20

    if-eqz v12, :cond_2a

    .line 35
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    move-result-object v11

    .line 36
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    and-int/2addr v2, v5

    move v5, v2

    .line 37
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    .line 38
    sget-object v12, Lx04;->a:Lu04;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v12, Lu04;->b:Lu04$a;

    if-ne v2, v12, :cond_2b

    .line 40
    new-instance v2, Ldr;

    const/16 v12, 0xe

    invoke-direct {v2, v12}, Ldr;-><init>(B)V

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 42
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_2c

    .line 43
    sget-object v12, Lp9j;->a:Lo9j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-boolean v12, Lp9j;->b:Z

    goto :goto_1d

    :cond_2c
    move/from16 v12, p8

    :goto_1d
    if-eqz v22, :cond_2d

    const v13, 0x7fffffff

    goto :goto_1e

    :cond_2d
    move/from16 v13, p9

    :goto_1e
    const/4 v14, 0x0

    if-eqz v24, :cond_2e

    move-object/from16 v18, v14

    goto :goto_1f

    :cond_2e
    move-object/from16 v18, p11

    :goto_1f
    if-eqz v7, :cond_2f

    move-object v7, v14

    goto :goto_20

    :cond_2f
    move-object/from16 v7, p12

    :goto_20
    move-object/from16 v23, v2

    if-eqz v16, :cond_30

    move-object/from16 v30, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v32, v14

    :goto_21
    move/from16 v22, v17

    move/from16 v28, v22

    move-object/from16 v29, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    goto :goto_22

    :cond_30
    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v24, v12

    move/from16 v25, v13

    goto :goto_21

    .line 45
    :goto_22
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    sget-object v0, Lc14;->a:Lzmd;

    const/4 v0, 0x0

    const/16 v2, 0x8

    move-object/from16 p4, v0

    move/from16 p6, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v18

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    .line 46
    invoke-static/range {p1 .. p6}, Lcom/vinted/extensions/SpanStyleKt;->urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;

    move-result-object v0

    move-object/from16 v8, p1

    move-object/from16 v2, p5

    and-int/lit16 v4, v5, 0x38e

    .line 47
    invoke-static {v1, v0, v8, v2, v4}, Lcom/vinted/helpers/StringFormatterBuilderKt;->buildDecoratedAnnotatedString(Lkotlin/jvm/functions/Function1;Lb4i;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;I)Lf90;

    move-result-object v16

    const v0, 0x7ffffff0

    and-int v34, v5, v0

    const v0, 0x3ffffe

    and-int v35, v3, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v2

    move-object/from16 v18, v8

    .line 48
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BasicText-LmRMvZY(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;II)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v32

    goto :goto_23

    :cond_31
    move-object/from16 v33, v4

    .line 49
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v13, p12

    move-object v14, v6

    move-object v3, v8

    move-object v5, v10

    move-object v6, v11

    move-object v4, v12

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 50
    :goto_23
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v16, v0

    new-instance v0, Lg22;

    move/from16 v17, p17

    move-object/from16 v36, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lg22;-><init>(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    move-object v1, v0

    move-object/from16 v0, v36

    .line 51
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
