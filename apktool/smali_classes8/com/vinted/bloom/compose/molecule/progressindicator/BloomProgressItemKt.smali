.class public abstract Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomProgressItem(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lkotlin/jvm/functions/Function0;ZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 30

    move-object/from16 v4, p3

    move/from16 v0, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    move-object/from16 v1, p15

    check-cast v1, Landroidx/compose/runtime/c;

    const v2, 0x161d0b89

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v3, v14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    move/from16 v14, v16

    :goto_3
    or-int/2addr v3, v14

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v3, v3, v18

    move-object/from16 v15, p5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const/high16 v21, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v21, 0x10000

    :goto_5
    or-int v3, v3, v21

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_6

    const/high16 v21, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v21, 0x80000

    :goto_6
    or-int v3, v3, v21

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x400000

    :goto_7
    or-int v3, v3, v22

    move/from16 v9, p8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x2000000

    :goto_8
    or-int v3, v3, v23

    const/high16 v23, 0x30000000

    and-int v23, p16, v23

    move/from16 v6, p9

    if-nez v23, :cond_a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x10000000

    :goto_9
    or-int v3, v3, v24

    :cond_a
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v24, 0x4

    goto :goto_a

    :cond_b
    const/16 v24, 0x2

    :goto_a
    const/16 v25, 0x1000

    or-int v24, v25, v24

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v17, 0x20

    goto :goto_b

    :cond_c
    const/16 v17, 0x10

    :goto_b
    or-int v17, v24, v17

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v18, 0x100

    goto :goto_c

    :cond_d
    const/16 v18, 0x80

    :goto_c
    or-int v17, v17, v18

    move-object/from16 v5, p13

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v16, 0x800

    :cond_e
    or-int v16, v17, v16

    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v19, 0x4000

    :cond_f
    or-int v0, v16, v19

    const v16, 0x12492493

    and-int v2, v3, v16

    move/from16 v16, v3

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v2, v3, :cond_11

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v2, v17

    :goto_e
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    :cond_13
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    sget-object v2, Lc14;->a:Lzmd;

    if-eqz p6, :cond_14

    .line 3
    invoke-interface {v7}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->vertical()Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v2, v17

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    .line 4
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v18, Lx04;->a:Lu04;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v5, Lu04;->b:Lu04$a;

    if-ne v3, v5, :cond_15

    .line 7
    sget-object v3, Lu36;->b:Lt36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lu36;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Lu36;-><init>(J)V

    .line 9
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 11
    :cond_15
    check-cast v3, Ltwc;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_16

    .line 13
    new-instance v6, Lp36;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lp36;-><init>(F)V

    .line 14
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 16
    :cond_16
    check-cast v6, Ltwc;

    .line 17
    sget-object v7, Lr24;->h:Lhbi;

    .line 18
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lgo5;

    move/from16 v19, v0

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    .line 21
    invoke-static {v1}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    move-result-object v0

    .line 22
    :cond_17
    check-cast v0, Lmvc;

    move-object/from16 v20, v0

    .line 23
    new-instance v0, Lnag;

    .line 24
    sget-object v24, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v3

    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->overlayColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 26
    iget-wide v6, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 27
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->clickedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 29
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 30
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    move-result-object v8

    .line 31
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->clickedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 32
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 33
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    move-result-object v9

    .line 34
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->focusedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 35
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 36
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    move-result-object v10

    .line 37
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->focusedOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 38
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 39
    new-instance v14, Llag;

    invoke-direct {v14, v8, v9, v10, v3}, Llag;-><init>(FFFF)V

    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v6, v7, v14, v3}, Lnag;-><init>(JLlag;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface/range {p4 .. p4}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;->active()Z

    move-result v3

    shr-int/lit8 v6, v16, 0x9

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v19, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v6, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 42
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    move-result-object v7

    and-int/lit8 v9, v6, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    if-le v9, v10, :cond_18

    .line 43
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v10, :cond_1a

    :cond_19
    move/from16 v9, v17

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    .line 44
    :goto_11
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v10, v6, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v14, 0x100

    if-le v10, v14, :cond_1b

    .line 45
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v14, :cond_1d

    :cond_1c
    move/from16 v10, v17

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v9, v10

    and-int/lit16 v10, v6, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v14, 0x800

    if-le v10, v14, :cond_1e

    .line 46
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    and-int/lit16 v10, v6, 0xc00

    if-ne v10, v14, :cond_20

    :cond_1f
    move/from16 v10, v17

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v9, v10

    and-int/2addr v8, v6

    xor-int/lit16 v8, v8, 0x6000

    const/16 v10, 0x4000

    if-le v8, v10, :cond_21

    .line 47
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    and-int/lit16 v6, v6, 0x6000

    if-ne v6, v10, :cond_23

    :cond_22
    move/from16 v6, v17

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v6, v9

    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v8

    or-int/2addr v6, v8

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_24

    if-ne v8, v5, :cond_31

    :cond_24
    if-eqz v11, :cond_25

    .line 50
    sget-object v5, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_STEP:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    invoke-interface {v7, v5}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v8, "%{step}"

    const/4 v9, 0x0

    invoke-static {v5, v8, v6, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    .line 53
    sget-object v5, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_THIS_STEP:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    invoke-interface {v7, v5}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    move-result-object v5

    .line 54
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_27

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_26

    goto :goto_16

    :cond_26
    move v8, v9

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v8, v17

    :goto_17
    if-eqz v2, :cond_28

    if-eqz v13, :cond_28

    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    move/from16 v17, v9

    .line 57
    :cond_29
    const-string v9, ","

    const-string v10, ", "

    if-nez v8, :cond_2a

    if-eqz v17, :cond_2a

    .line 58
    invoke-static {v10, v12, v10, v13, v9}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_2a
    if-nez v8, :cond_2b

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_2b
    if-eqz v17, :cond_2c

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 62
    :cond_2c
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    if-ne v4, v8, :cond_2d

    sget-object v8, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_STATE_IS_COMPLETED:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    goto :goto_19

    .line 65
    :cond_2d
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    if-ne v4, v8, :cond_2e

    sget-object v8, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_STATE_IS_DISABLED:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    goto :goto_19

    .line 66
    :cond_2e
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    if-ne v4, v8, :cond_2f

    sget-object v8, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_STATE_IS_ERROR:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    goto :goto_19

    .line 67
    :cond_2f
    sget-object v8, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_STATE_IS_CURRENT:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 68
    :goto_19
    invoke-interface {v7, v8}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_30

    .line 69
    sget-object v3, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_IS_ACTIVE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    goto :goto_1a

    .line 70
    :cond_30
    sget-object v3, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_IS_NOT_ACTIVE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 71
    :goto_1a
    invoke-interface {v7, v3}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    :cond_31
    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    move-result-object v5

    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->PROGRESS_INDICATOR_TAP_TO_INTERACT:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    invoke-interface {v5, v6}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    move-result-object v5

    .line 76
    sget-object v6, Lsag;->a:Lkd6;

    .line 77
    invoke-virtual {v6, v0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v0

    move-object v6, v0

    .line 78
    new-instance v0, Lnv1;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v14, p7

    move-object/from16 v19, p13

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v10, v15

    move-object/from16 v9, v20

    move-object/from16 v21, v25

    move-object/from16 v1, p0

    move-object/from16 v12, p4

    move/from16 v6, p8

    move/from16 v15, p9

    move-object/from16 v20, p14

    move v13, v2

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v5, v24

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v21}, Lnv1;-><init>(Lnlc;Lgo5;Ljava/lang/String;Ljava/lang/String;Ltwc;ZLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lmvc;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;Ltwc;)V

    const v1, 0x180f5ec9

    move-object/from16 v2, v27

    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v6, v28

    invoke-static {v6, v0, v2, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    goto :goto_1b

    :cond_32
    move-object v2, v1

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lcz1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcz1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lkotlin/jvm/functions/Function0;ZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v1, v29

    .line 81
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final HorizontalProgressItem(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lmvc;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x6496d8ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p14, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x80

    .line 47
    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v7, v8

    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v10, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v10

    .line 70
    move/from16 v10, p5

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/high16 v11, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v11, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v11

    .line 84
    move/from16 v11, p6

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/high16 v12, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v12, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v12

    .line 98
    move-object/from16 v12, p7

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    const/high16 v13, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v13, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v13

    .line 112
    move-object/from16 v13, p8

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    const/high16 v14, 0x4000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v14, 0x2000000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v14

    .line 126
    move-object/from16 v14, p9

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_8

    .line 133
    .line 134
    const/high16 v15, 0x20000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v15, 0x10000000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v15

    .line 140
    move-object/from16 v15, p10

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_9

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_9
    const/16 v5, 0x30

    .line 150
    .line 151
    or-int/2addr v4, v5

    .line 152
    move-object/from16 v5, p12

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    move v8, v9

    .line 161
    :cond_a
    or-int/2addr v4, v8

    .line 162
    const v8, 0x12492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v8, v3

    .line 166
    const v9, 0x12492492

    .line 167
    .line 168
    .line 169
    move/from16 p13, v3

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-ne v8, v9, :cond_c

    .line 173
    .line 174
    and-int/lit16 v4, v4, 0x93

    .line 175
    .line 176
    const/16 v8, 0x92

    .line 177
    .line 178
    if-eq v4, v8, :cond_b

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    const/4 v4, 0x0

    .line 182
    goto :goto_a

    .line 183
    :cond_c
    :goto_9
    move v4, v3

    .line 184
    :goto_a
    and-int/lit8 v8, p13, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    sget-object v4, Lc14;->a:Lzmd;

    .line 193
    .line 194
    sget-object v4, Lr24;->h:Lhbi;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, Lgo5;

    .line 202
    .line 203
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 204
    .line 205
    shl-int/lit8 v9, p13, 0x3

    .line 206
    .line 207
    and-int/lit8 v9, v9, 0x70

    .line 208
    .line 209
    or-int/lit8 v9, v9, 0x6

    .line 210
    .line 211
    invoke-interface {v1, v4, v0, v9}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->maxWidth(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 216
    .line 217
    sget-object v9, Lp36;->b:Lo36;

    .line 218
    .line 219
    shr-int/lit8 v9, p13, 0x3

    .line 220
    .line 221
    and-int/lit8 v9, v9, 0xe

    .line 222
    .line 223
    invoke-interface {v2, v0, v9}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconContainerSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 228
    .line 229
    add-float/2addr v4, v9

    .line 230
    sget-object v9, Lnlc;->a:Lklc;

    .line 231
    .line 232
    move-object/from16 p13, v0

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v9, v0, v4, v3}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    new-instance v0, Ldz1;

    .line 240
    .line 241
    move-object v3, v7

    .line 242
    move v7, v4

    .line 243
    move-object v4, v3

    .line 244
    move-object/from16 v9, p11

    .line 245
    .line 246
    move-object/from16 v17, p13

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v6

    .line 251
    move v6, v11

    .line 252
    move-object v11, v15

    .line 253
    move-object v15, v5

    .line 254
    move-object v5, v12

    .line 255
    move-object v12, v13

    .line 256
    move-object v13, v14

    .line 257
    move-object/from16 v14, p4

    .line 258
    .line 259
    invoke-direct/range {v0 .. v15}, Ldz1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFLgo5;Lkotlin/jvm/functions/Function1;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Ljava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x286b88e7

    .line 263
    .line 264
    .line 265
    move-object/from16 v8, v17

    .line 266
    .line 267
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/high16 v9, 0xc00000

    .line 272
    .line 273
    const/16 v10, 0x7e

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move-object v8, v0

    .line 288
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-eqz v15, :cond_e

    .line 296
    .line 297
    new-instance v0, Lez1;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p5

    .line 310
    .line 311
    move/from16 v7, p6

    .line 312
    .line 313
    move-object/from16 v8, p7

    .line 314
    .line 315
    move-object/from16 v9, p8

    .line 316
    .line 317
    move-object/from16 v10, p9

    .line 318
    .line 319
    move-object/from16 v11, p10

    .line 320
    .line 321
    move-object/from16 v12, p11

    .line 322
    .line 323
    move-object/from16 v13, p12

    .line 324
    .line 325
    move/from16 v14, p14

    .line 326
    .line 327
    invoke-direct/range {v0 .. v14}, Lez1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lmvc;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public static final ProgressItemCircleCanvas(Lnlc;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x66231140

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v10

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0x16

    .line 59
    .line 60
    if-eqz v6, :cond_1f

    .line 61
    .line 62
    sget-object v6, Lc14;->a:Lzmd;

    .line 63
    .line 64
    instance-of v6, v1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;

    .line 65
    .line 66
    sget-object v11, Lx04;->a:Lu04;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const v5, -0x352938fd    # -7037825.5f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v5, v4, 0x70

    .line 77
    .line 78
    if-eq v5, v7, :cond_3

    .line 79
    .line 80
    move v9, v10

    .line 81
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v5, Laz1;

    .line 95
    .line 96
    invoke-direct {v5, v1, v10}, Laz1;-><init>(Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0xe

    .line 105
    .line 106
    invoke-static {v4, v3, v0, v5}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    instance-of v6, v1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const v5, -0x35252e5d    # -7170257.5f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v5, v4, 0x70

    .line 125
    .line 126
    if-eq v5, v7, :cond_7

    .line 127
    .line 128
    move v5, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v5, v9

    .line 131
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v6, v5, :cond_9

    .line 143
    .line 144
    :cond_8
    new-instance v6, Laz1;

    .line 145
    .line 146
    invoke-direct {v6, v1, v9}, Laz1;-><init>(Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    and-int/lit8 v4, v4, 0xe

    .line 155
    .line 156
    invoke-static {v4, v3, v0, v6}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_a
    instance-of v6, v1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;

    .line 165
    .line 166
    if-eqz v6, :cond_12

    .line 167
    .line 168
    const v6, -0x352010fa    # -7337859.0f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lue9;->k:Lue9$b;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 186
    .line 187
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Landroid/content/Context;

    .line 192
    .line 193
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 194
    .line 195
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Landroid/content/res/Resources;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int v15, v15, v16

    .line 218
    .line 219
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    or-int v15, v15, v16

    .line 224
    .line 225
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    or-int/2addr v14, v15

    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-nez v14, :cond_b

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v15, v14, :cond_d

    .line 242
    .line 243
    :cond_b
    new-instance v14, Landroid/util/TypedValue;

    .line 244
    .line 245
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v6, v14, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    :goto_4
    if-eq v15, v5, :cond_c

    .line 260
    .line 261
    if-eq v15, v9, :cond_c

    .line 262
    .line 263
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    if-ne v15, v5, :cond_11

    .line 269
    .line 270
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    iget v5, v14, Landroid/util/TypedValue;->changingConfigurations:I

    .line 273
    .line 274
    invoke-static {v12, v13, v6, v5}, Lmlk;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lve9$a;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v15, v5, Lve9$a;->a:Lue9;

    .line 279
    .line 280
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v15, Lue9;

    .line 284
    .line 285
    invoke-static {v15, v3}, Ljlk;->e(Lue9;Lx04;)Lflk;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    and-int/lit8 v12, v4, 0x70

    .line 294
    .line 295
    if-eq v12, v7, :cond_e

    .line 296
    .line 297
    move v9, v10

    .line 298
    :cond_e
    or-int/2addr v6, v9

    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v6, :cond_f

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v6, Lu04;->b:Lu04$a;

    .line 309
    .line 310
    if-ne v7, v6, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v7, Le3;

    .line 313
    .line 314
    invoke-direct {v7, v5, v1, v8}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    and-int/lit8 v4, v4, 0xe

    .line 323
    .line 324
    invoke-static {v4, v3, v0, v7}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 333
    .line 334
    const-string v1, "No start tag found"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_12
    instance-of v6, v1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;

    .line 341
    .line 342
    if-eqz v6, :cond_16

    .line 343
    .line 344
    const v5, -0x3514d97b    # -7705410.5f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;

    .line 352
    .line 353
    iget-object v6, v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;->number:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v5, v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;->style:Lgaj;

    .line 356
    .line 357
    invoke-static {v6, v5, v3}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->rememberTextLayoutResult(Ljava/lang/String;Lgaj;Lx04;)Lx8j;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    and-int/lit8 v6, v4, 0x70

    .line 362
    .line 363
    if-eq v6, v7, :cond_13

    .line 364
    .line 365
    move v9, v10

    .line 366
    :cond_13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    or-int/2addr v6, v9

    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v6, :cond_14

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v6, Lu04;->b:Lu04$a;

    .line 381
    .line 382
    if-ne v7, v6, :cond_15

    .line 383
    .line 384
    :cond_14
    new-instance v7, Lbz1;

    .line 385
    .line 386
    invoke-direct {v7, v1, v5, v10}, Lbz1;-><init>(Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;Lx8j;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    and-int/lit8 v4, v4, 0xe

    .line 395
    .line 396
    invoke-static {v4, v3, v0, v7}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_16
    instance-of v6, v1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;

    .line 405
    .line 406
    if-eqz v6, :cond_1a

    .line 407
    .line 408
    const v5, -0x350be75b    # -7998546.5f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 412
    .line 413
    .line 414
    move-object v5, v1

    .line 415
    check-cast v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;

    .line 416
    .line 417
    iget-object v6, v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;->number:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v5, v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;->style:Lgaj;

    .line 420
    .line 421
    invoke-static {v6, v5, v3}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->rememberTextLayoutResult(Ljava/lang/String;Lgaj;Lx04;)Lx8j;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    and-int/lit8 v6, v4, 0x70

    .line 426
    .line 427
    if-eq v6, v7, :cond_17

    .line 428
    .line 429
    move v6, v10

    .line 430
    goto :goto_5

    .line 431
    :cond_17
    move v6, v9

    .line 432
    :goto_5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    or-int/2addr v6, v7

    .line 437
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v6, :cond_18

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v6, Lu04;->b:Lu04$a;

    .line 447
    .line 448
    if-ne v7, v6, :cond_19

    .line 449
    .line 450
    :cond_18
    new-instance v7, Lbz1;

    .line 451
    .line 452
    invoke-direct {v7, v1, v5, v9}, Lbz1;-><init>(Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;Lx8j;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    and-int/lit8 v4, v4, 0xe

    .line 461
    .line 462
    invoke-static {v4, v3, v0, v7}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_1a
    instance-of v6, v1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;

    .line 470
    .line 471
    if-eqz v6, :cond_1e

    .line 472
    .line 473
    const v6, -0x3502377a    # -8315971.0f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 477
    .line 478
    .line 479
    and-int/lit8 v6, v4, 0x70

    .line 480
    .line 481
    if-eq v6, v7, :cond_1b

    .line 482
    .line 483
    move v9, v10

    .line 484
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v9, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v7, Lu04;->b:Lu04$a;

    .line 494
    .line 495
    if-ne v6, v7, :cond_1d

    .line 496
    .line 497
    :cond_1c
    new-instance v6, Laz1;

    .line 498
    .line 499
    invoke-direct {v6, v1, v5}, Laz1;-><init>(Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    and-int/lit8 v4, v4, 0xe

    .line 508
    .line 509
    invoke-static {v4, v3, v0, v6}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_1e
    const v0, 0x69a3d980

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v3, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 525
    .line 526
    .line 527
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_20

    .line 532
    .line 533
    new-instance v4, Lza;

    .line 534
    .line 535
    invoke-direct {v4, v0, v1, v2, v8}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 536
    .line 537
    .line 538
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_20
    return-void
.end method

.method public static final ProgressItemContent(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;ZZZZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;",
            "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;",
            "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;",
            "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmvc;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    move-object/from16 v11, p11

    .line 12
    .line 13
    move-object/from16 v2, p15

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x4ab897bb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, p16, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p16, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v4, p16

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v7, p16, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v14, 0x100

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    move v12, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v12

    .line 75
    move-object/from16 v12, p3

    .line 76
    .line 77
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    const/16 v17, 0x400

    .line 82
    .line 83
    const/16 v18, 0x800

    .line 84
    .line 85
    if-eqz v16, :cond_5

    .line 86
    .line 87
    move/from16 v16, v18

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move/from16 v16, v17

    .line 91
    .line 92
    :goto_5
    or-int v4, v4, v16

    .line 93
    .line 94
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    const/16 v19, 0x2000

    .line 99
    .line 100
    const/16 v20, 0x4000

    .line 101
    .line 102
    if-eqz v16, :cond_6

    .line 103
    .line 104
    move/from16 v16, v20

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move/from16 v16, v19

    .line 108
    .line 109
    :goto_6
    or-int v4, v4, v16

    .line 110
    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_7

    .line 118
    .line 119
    const/high16 v16, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v16, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int v4, v4, v16

    .line 125
    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    if-eqz v21, :cond_8

    .line 133
    .line 134
    const/high16 v21, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v21, 0x80000

    .line 138
    .line 139
    :goto_8
    or-int v4, v4, v21

    .line 140
    .line 141
    move/from16 v8, p7

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    if-eqz v22, :cond_9

    .line 148
    .line 149
    const/high16 v22, 0x800000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v22, 0x400000

    .line 153
    .line 154
    :goto_9
    or-int v4, v4, v22

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    if-eqz v22, :cond_a

    .line 161
    .line 162
    const/high16 v22, 0x4000000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/high16 v22, 0x2000000

    .line 166
    .line 167
    :goto_a
    or-int v4, v4, v22

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    if-eqz v22, :cond_b

    .line 174
    .line 175
    const/high16 v22, 0x20000000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    const/high16 v22, 0x10000000

    .line 179
    .line 180
    :goto_b
    or-int v4, v4, v22

    .line 181
    .line 182
    and-int/lit8 v22, p17, 0x6

    .line 183
    .line 184
    move/from16 v10, p10

    .line 185
    .line 186
    if-nez v22, :cond_d

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    if-eqz v23, :cond_c

    .line 193
    .line 194
    const/16 v16, 0x4

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_c
    const/16 v16, 0x2

    .line 198
    .line 199
    :goto_c
    or-int v16, p17, v16

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move/from16 v16, p17

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    if-eqz v23, :cond_e

    .line 209
    .line 210
    const/16 v21, 0x20

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_e
    const/16 v21, 0x10

    .line 214
    .line 215
    :goto_e
    or-int v16, v16, v21

    .line 216
    .line 217
    move-object/from16 v13, p12

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    if-eqz v21, :cond_f

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_f
    const/16 v14, 0x80

    .line 227
    .line 228
    :goto_f
    or-int v14, v16, v14

    .line 229
    .line 230
    move-object/from16 v0, p13

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_10

    .line 237
    .line 238
    move/from16 v17, v18

    .line 239
    .line 240
    :cond_10
    or-int v14, v14, v17

    .line 241
    .line 242
    move-object/from16 v0, p14

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_11

    .line 249
    .line 250
    move/from16 v19, v20

    .line 251
    .line 252
    :cond_11
    or-int v14, v14, v19

    .line 253
    .line 254
    const v16, 0x12492493

    .line 255
    .line 256
    .line 257
    and-int v0, v4, v16

    .line 258
    .line 259
    move/from16 p15, v4

    .line 260
    .line 261
    const v4, 0x12492492

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    if-ne v0, v4, :cond_13

    .line 266
    .line 267
    and-int/lit16 v0, v14, 0x2493

    .line 268
    .line 269
    const/16 v4, 0x2492

    .line 270
    .line 271
    if-eq v0, v4, :cond_12

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_12
    move v0, v5

    .line 275
    goto :goto_11

    .line 276
    :cond_13
    :goto_10
    const/4 v0, 0x1

    .line 277
    :goto_11
    and-int/lit8 v4, p15, 0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    sget-object v0, Lc14;->a:Lzmd;

    .line 286
    .line 287
    if-eqz v11, :cond_15

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_14
    move v0, v5

    .line 297
    goto :goto_13

    .line 298
    :cond_15
    :goto_12
    const/4 v0, 0x1

    .line 299
    :goto_13
    xor-int/lit8 v8, v0, 0x1

    .line 300
    .line 301
    if-eqz v9, :cond_16

    .line 302
    .line 303
    const v4, -0x7ef1419f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v4, p15, 0x6

    .line 310
    .line 311
    and-int/lit8 v4, v4, 0xe

    .line 312
    .line 313
    invoke-interface {v3, v2, v4}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->contentSpacingOppositeAxis(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_14
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_16
    const v4, -0x7ef13ab6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :goto_15
    if-eqz p9, :cond_17

    .line 340
    .line 341
    const v14, -0x7ef134ea

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 348
    .line 349
    .line 350
    move-object v14, v4

    .line 351
    goto :goto_16

    .line 352
    :cond_17
    const v14, -0x7ef12f56

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 356
    .line 357
    .line 358
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    :goto_16
    if-nez v9, :cond_18

    .line 373
    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    const v0, -0x5f33d45c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v0, p15, 0x6

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 385
    .line 386
    invoke-interface {v3, v2, v0}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->contentSpacingOppositeAxis(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 391
    .line 392
    sget-object v17, Lp36;->b:Lo36;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_18
    const v0, -0x5f32e191

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 414
    .line 415
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 416
    .line 417
    sget-object v17, Lp36;->b:Lo36;

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 420
    .line 421
    .line 422
    :goto_17
    shr-int/lit8 v17, p15, 0xc

    .line 423
    .line 424
    and-int/lit8 v5, v17, 0xe

    .line 425
    .line 426
    invoke-interface {v15, v2, v5}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 431
    .line 432
    invoke-static {v1, v5}, Liq;->d(Lnlc;F)Lnlc;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 437
    .line 438
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 439
    .line 440
    sget-object v17, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 450
    .line 451
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 452
    .line 453
    invoke-static {v5, v4, v0, v14, v1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string/jumbo v1, "view_progress_item_content_container"

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v4, Lfz1;

    .line 465
    .line 466
    move v1, v10

    .line 467
    move-object v10, v7

    .line 468
    move v7, v1

    .line 469
    move/from16 v16, p7

    .line 470
    .line 471
    move-object/from16 v17, p13

    .line 472
    .line 473
    move-object/from16 v14, p14

    .line 474
    .line 475
    move-object v5, v13

    .line 476
    const/4 v1, 0x0

    .line 477
    move-object/from16 v13, p5

    .line 478
    .line 479
    invoke-direct/range {v4 .. v17}, Lfz1;-><init>(Ljava/lang/String;ZZZZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lkotlin/jvm/functions/Function3;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;ZLmvc;)V

    .line 480
    .line 481
    .line 482
    const v5, 0x42ad9a3c

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz p8, :cond_19

    .line 490
    .line 491
    const v5, -0x5f02d822

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 495
    .line 496
    .line 497
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 498
    .line 499
    new-instance v5, Lgz1;

    .line 500
    .line 501
    invoke-direct {v5, v4, v1}, Lgz1;-><init>(Llw3;B)V

    .line 502
    .line 503
    .line 504
    const v4, 0x46730e1c

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const v13, 0xc00180

    .line 512
    .line 513
    .line 514
    const/16 v14, 0x7a

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    move-object v4, v0

    .line 522
    move-object v12, v2

    .line 523
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_19
    move-object v12, v2

    .line 531
    const v2, -0x5effdca3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 538
    .line 539
    new-instance v2, Lgz1;

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-direct {v2, v4, v5}, Lgz1;-><init>(Llw3;B)V

    .line 543
    .line 544
    .line 545
    const v4, 0x5eb8fb25

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v2, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const v13, 0xc00180

    .line 553
    .line 554
    .line 555
    const/16 v14, 0x7a

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    move-object v4, v0

    .line 563
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_1a
    move-object v12, v2

    .line 571
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 572
    .line 573
    .line 574
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    new-instance v0, Lhz1;

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move-object/from16 v6, p5

    .line 590
    .line 591
    move/from16 v7, p6

    .line 592
    .line 593
    move/from16 v8, p7

    .line 594
    .line 595
    move/from16 v9, p8

    .line 596
    .line 597
    move/from16 v10, p9

    .line 598
    .line 599
    move/from16 v11, p10

    .line 600
    .line 601
    move-object/from16 v12, p11

    .line 602
    .line 603
    move-object/from16 v13, p12

    .line 604
    .line 605
    move-object/from16 v14, p13

    .line 606
    .line 607
    move-object/from16 v15, p14

    .line 608
    .line 609
    move/from16 v16, p16

    .line 610
    .line 611
    move/from16 v17, p17

    .line 612
    .line 613
    move-object/from16 v24, v1

    .line 614
    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    invoke-direct/range {v0 .. v17}, Lhz1;-><init>(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;ZZZZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v24

    .line 621
    .line 622
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    :cond_1b
    return-void
.end method

.method public static final ProgressItemIcon(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;Lx04;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x2861f832

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v2

    .line 31
    and-int/lit8 v8, v2, 0x30

    .line 32
    .line 33
    if-nez v8, :cond_3

    .line 34
    .line 35
    and-int/lit8 v8, v2, 0x40

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_1
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    and-int/lit16 v8, v2, 0x200

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_3
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v2, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v6, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 98
    .line 99
    const/16 v12, 0x492

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-eq v8, v12, :cond_9

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v8, v14

    .line 107
    :goto_6
    and-int/lit8 v12, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_21

    .line 114
    .line 115
    sget-object v8, Lc14;->a:Lzmd;

    .line 116
    .line 117
    and-int/lit8 v8, v6, 0xe

    .line 118
    .line 119
    invoke-interface {v1, v0, v8}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->themeColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->iconTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->iconTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 139
    .line 140
    invoke-virtual {v13, v0, v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    shr-int/lit8 v16, v6, 0x3

    .line 145
    .line 146
    and-int/lit8 v14, v16, 0xe

    .line 147
    .line 148
    invoke-interface {v3, v0, v14}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconBorderWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 153
    .line 154
    sget-object v17, Lp36;->b:Lo36;

    .line 155
    .line 156
    shr-int/lit8 v17, v6, 0x6

    .line 157
    .line 158
    and-int/lit8 v9, v17, 0xe

    .line 159
    .line 160
    invoke-interface {v4, v0, v9}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;->iconTextColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    and-int/lit8 v10, v6, 0x70

    .line 165
    .line 166
    and-int/lit8 v7, v6, 0x7e

    .line 167
    .line 168
    invoke-interface {v3, v1, v0, v7}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconSize(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v3, v0, v14}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconContainerSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v21, Lx04;->a:Lu04;

    .line 187
    .line 188
    if-nez v20, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v2, v5, :cond_b

    .line 196
    .line 197
    :cond_a
    iget v2, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v2, v5

    .line 202
    new-instance v5, Lp36;

    .line 203
    .line 204
    invoke-direct {v5, v2}, Lp36;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v5

    .line 211
    :cond_b
    check-cast v2, Lp36;

    .line 212
    .line 213
    iget v2, v2, Lp36;->a:F

    .line 214
    .line 215
    sget-object v5, Lr24;->h:Lhbi;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lgo5;

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    if-eq v8, v7, :cond_c

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    const/4 v7, 0x1

    .line 229
    :goto_7
    move/from16 v19, v7

    .line 230
    .line 231
    and-int/lit16 v7, v6, 0x380

    .line 232
    .line 233
    move/from16 v35, v14

    .line 234
    .line 235
    const/16 v14, 0x100

    .line 236
    .line 237
    if-eq v7, v14, :cond_e

    .line 238
    .line 239
    and-int/lit16 v7, v6, 0x200

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    const/4 v7, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    :goto_8
    const/4 v7, 0x1

    .line 253
    :goto_9
    or-int v7, v19, v7

    .line 254
    .line 255
    const/16 v14, 0x20

    .line 256
    .line 257
    if-eq v10, v14, :cond_10

    .line 258
    .line 259
    and-int/lit8 v10, v6, 0x40

    .line 260
    .line 261
    if-eqz v10, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_f

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_f
    const/4 v10, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_10
    :goto_a
    const/4 v10, 0x1

    .line 273
    :goto_b
    or-int/2addr v7, v10

    .line 274
    and-int/lit16 v6, v6, 0x1c00

    .line 275
    .line 276
    const/16 v10, 0x800

    .line 277
    .line 278
    if-ne v6, v10, :cond_11

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_11
    const/4 v6, 0x0

    .line 283
    :goto_c
    or-int/2addr v6, v7

    .line 284
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    or-int/2addr v6, v7

    .line 289
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v6, v7

    .line 294
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v6, v7

    .line 299
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->b(F)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    or-int/2addr v6, v7

    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    or-int/2addr v6, v7

    .line 309
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    or-int/2addr v6, v7

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v6, :cond_12

    .line 319
    .line 320
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v6, Lu04;->b:Lu04$a;

    .line 324
    .line 325
    if-ne v7, v6, :cond_20

    .line 326
    .line 327
    :cond_12
    iget-object v6, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 328
    .line 329
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 330
    .line 331
    invoke-interface {v5, v6}, Lgo5;->Z(F)J

    .line 332
    .line 333
    .line 334
    move-result-wide v19

    .line 335
    iget-object v6, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 336
    .line 337
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 338
    .line 339
    invoke-interface {v5, v6}, Lgo5;->Z(F)J

    .line 340
    .line 341
    .line 342
    move-result-wide v28

    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const v34, 0xfdfffd

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const-wide/16 v24, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    invoke-static/range {v16 .. v34}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    invoke-interface {v3}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->small()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-interface {v4}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;->active()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 383
    .line 384
    if-ne v1, v7, :cond_13

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    goto :goto_d

    .line 388
    :cond_13
    const/4 v7, 0x0

    .line 389
    :goto_d
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 390
    .line 391
    if-ne v1, v10, :cond_14

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    goto :goto_e

    .line 395
    :cond_14
    const/4 v13, 0x0

    .line 396
    :goto_e
    if-eqz v5, :cond_15

    .line 397
    .line 398
    if-nez v6, :cond_15

    .line 399
    .line 400
    if-eqz v7, :cond_15

    .line 401
    .line 402
    new-instance v15, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move/from16 v19, v11

    .line 407
    .line 408
    move/from16 v17, v2

    .line 409
    .line 410
    move/from16 v18, v11

    .line 411
    .line 412
    move-object/from16 v16, v12

    .line 413
    .line 414
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    :goto_f
    move-object v7, v15

    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :cond_15
    move v10, v11

    .line 421
    move v11, v2

    .line 422
    move-object v2, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    if-nez v6, :cond_16

    .line 427
    .line 428
    new-instance v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;

    .line 429
    .line 430
    invoke-direct {v5, v2, v11, v10, v12}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    :goto_10
    move-object v7, v5

    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_16
    if-eqz v5, :cond_17

    .line 437
    .line 438
    new-instance v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;

    .line 439
    .line 440
    invoke-direct {v5, v2, v11, v12}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_17
    if-nez v7, :cond_1c

    .line 445
    .line 446
    if-eqz v13, :cond_18

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_18
    if-eqz p3, :cond_19

    .line 450
    .line 451
    if-eqz v6, :cond_19

    .line 452
    .line 453
    new-instance v15, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;

    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    move-object/from16 v19, v9

    .line 468
    .line 469
    move/from16 v17, v11

    .line 470
    .line 471
    invoke-direct/range {v15 .. v21}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lgaj;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_19
    move-object/from16 v16, v2

    .line 476
    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    if-eqz p3, :cond_1a

    .line 480
    .line 481
    new-instance v15, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;

    .line 482
    .line 483
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    move-object/from16 v21, v20

    .line 494
    .line 495
    move-object/from16 v20, v16

    .line 496
    .line 497
    move/from16 v18, v10

    .line 498
    .line 499
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FFLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lgaj;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    move-object/from16 v2, v16

    .line 504
    .line 505
    move/from16 v11, v17

    .line 506
    .line 507
    if-eqz v6, :cond_1b

    .line 508
    .line 509
    new-instance v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;

    .line 510
    .line 511
    invoke-direct {v5, v2, v11, v12}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1b
    new-instance v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;

    .line 516
    .line 517
    invoke-direct {v5, v2, v11, v10, v12}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1c
    :goto_11
    if-eqz v6, :cond_1d

    .line 522
    .line 523
    if-eqz v13, :cond_1d

    .line 524
    .line 525
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->ExclamationCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1d
    if-eqz v13, :cond_1e

    .line 529
    .line 530
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->ExclamationPoint24:Lcom/vinted/ds/assets/BloomIcon;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1e
    if-eqz v6, :cond_1f

    .line 534
    .line 535
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->CheckCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1f
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 539
    .line 540
    :goto_12
    new-instance v6, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;

    .line 541
    .line 542
    sget-object v7, Lrp3;->b:Lrp3$a;

    .line 543
    .line 544
    iget-wide v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 545
    .line 546
    invoke-static {v7, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v6, v2, v5}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;-><init>(Lrp3;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 551
    .line 552
    .line 553
    move-object v7, v6

    .line 554
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_20
    check-cast v7, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

    .line 558
    .line 559
    sget-object v2, Lnlc;->a:Lklc;

    .line 560
    .line 561
    invoke-interface {v1, v0, v8}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 566
    .line 567
    invoke-static {v2, v5}, Liq;->d(Lnlc;F)Lnlc;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move/from16 v5, v35

    .line 572
    .line 573
    invoke-static {v2, v5}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-static {v2, v7, v0, v5}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemCircleCanvas(Lnlc;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;Lx04;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 583
    .line 584
    .line 585
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_22

    .line 590
    .line 591
    new-instance v0, Lko;

    .line 592
    .line 593
    const/4 v6, 0x3

    .line 594
    move-object/from16 v5, p3

    .line 595
    .line 596
    move/from16 v2, p5

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_22
    return-void
.end method

.method public static final ProgressItemLineAndIcon-nYkSgmE(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFLx04;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x275cabda

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
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
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v9

    .line 83
    move/from16 v9, p5

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/high16 v10, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v10, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v10

    .line 97
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v10

    .line 109
    const v10, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v10, v0

    .line 113
    const v11, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    if-eq v10, v11, :cond_7

    .line 119
    .line 120
    move v10, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v10, v13

    .line 123
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    sget-object v10, Lc14;->a:Lzmd;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->vertical()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    const v10, 0x66c28b04

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    move v10, v8

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const v10, 0x66c3079f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v10, v0, 0x6

    .line 157
    .line 158
    and-int/lit8 v10, v10, 0xe

    .line 159
    .line 160
    invoke-interface {v3, v5, v10}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconContainerSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 165
    .line 166
    sget-object v11, Lp36;->b:Lo36;

    .line 167
    .line 168
    sub-float v10, v8, v10

    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v10, v11

    .line 173
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 174
    .line 175
    .line 176
    :goto_8
    sget-object v11, Lnlc;->a:Lklc;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x3

    .line 180
    invoke-static {v11, v14, v15}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    shr-int/lit8 v11, v0, 0x6

    .line 185
    .line 186
    and-int/lit8 v11, v11, 0xe

    .line 187
    .line 188
    and-int/lit8 v22, v0, 0x70

    .line 189
    .line 190
    or-int v11, v11, v22

    .line 191
    .line 192
    invoke-interface {v1, v3, v5, v11}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->iconTopPadding(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 197
    .line 198
    sget-object v17, Lp36;->b:Lo36;

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0xd

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v18, v11

    .line 209
    .line 210
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object/from16 p7, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-static {v11, v10, v14, v4}, Lxp0;->l(Lnlc;FFI)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v10, Lrp;->a:Lop;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v10, Lop;->b:Lcq1;

    .line 227
    .line 228
    invoke-static {v10, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-wide v13, v5, Landroidx/compose/runtime/c;->U:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v5, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v14, Ld04;->M8:Lc04;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Lc04;->b:Lhd9;

    .line 252
    .line 253
    move/from16 v16, v15

    .line 254
    .line 255
    iget-object v15, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 256
    .line 257
    if-eqz v15, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v15, v5, Landroidx/compose/runtime/c;->T:Z

    .line 263
    .line 264
    if-eqz v15, :cond_9

    .line 265
    .line 266
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 271
    .line 272
    .line 273
    :goto_9
    sget-object v14, Lc04;->g:Lky3;

    .line 274
    .line 275
    invoke-static {v5, v10, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Lc04;->f:Lky3;

    .line 279
    .line 280
    invoke-static {v5, v13, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v11, Lc04;->j:Lky3;

    .line 288
    .line 289
    invoke-static {v5, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v10, Lc04;->k:Ldr;

    .line 293
    .line 294
    invoke-static {v5, v10}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lc04;->d:Lky3;

    .line 298
    .line 299
    invoke-static {v5, v4, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    move v10, v0

    .line 303
    sget-object v0, Lh72;->a:Lh72;

    .line 304
    .line 305
    and-int/lit8 v4, v10, 0xe

    .line 306
    .line 307
    shr-int/lit8 v11, v10, 0x3

    .line 308
    .line 309
    and-int/lit8 v13, v11, 0x70

    .line 310
    .line 311
    or-int/2addr v4, v13

    .line 312
    and-int/lit16 v13, v11, 0x380

    .line 313
    .line 314
    or-int/2addr v4, v13

    .line 315
    and-int/lit16 v13, v11, 0x1c00

    .line 316
    .line 317
    or-int/2addr v4, v13

    .line 318
    move-object/from16 v23, v7

    .line 319
    .line 320
    move v7, v4

    .line 321
    move-object v4, v6

    .line 322
    move-object v6, v5

    .line 323
    move-object/from16 v5, v23

    .line 324
    .line 325
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemIcon(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;Lx04;I)V

    .line 326
    .line 327
    .line 328
    move-object v5, v6

    .line 329
    const/4 v2, 0x6

    .line 330
    or-int v2, v2, v22

    .line 331
    .line 332
    shl-int/lit8 v3, v10, 0x6

    .line 333
    .line 334
    and-int/lit16 v3, v3, 0x380

    .line 335
    .line 336
    or-int/2addr v2, v3

    .line 337
    shl-int/lit8 v3, v10, 0x3

    .line 338
    .line 339
    and-int/lit16 v3, v3, 0x1c00

    .line 340
    .line 341
    or-int/2addr v2, v3

    .line 342
    const v3, 0xe000

    .line 343
    .line 344
    .line 345
    and-int/2addr v3, v11

    .line 346
    or-int v6, v2, v3

    .line 347
    .line 348
    move-object/from16 v2, p0

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move v4, v9

    .line 353
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->ProgressItemLine(Lg72;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;ZLx04;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 361
    .line 362
    .line 363
    throw p7

    .line 364
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_c

    .line 372
    .line 373
    new-instance v0, Liz1;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    move/from16 v6, p5

    .line 386
    .line 387
    move v7, v8

    .line 388
    move/from16 v8, p8

    .line 389
    .line 390
    invoke-direct/range {v0 .. v8}, Liz1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFI)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_c
    return-void
.end method

.method public static final Suffix(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x3d037b6b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p6, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x4000

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v7

    .line 81
    and-int/lit16 v7, v6, 0x2493

    .line 82
    .line 83
    const/16 v9, 0x2492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v7, v9, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v11

    .line 91
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_11

    .line 98
    .line 99
    sget-object v7, Lc14;->a:Lzmd;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    :cond_6
    move-object v7, v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_7
    instance-of v7, v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;

    .line 109
    .line 110
    sget-object v9, Lx04;->a:Lu04;

    .line 111
    .line 112
    const/4 v12, 0x6

    .line 113
    if-eqz v7, :cond_d

    .line 114
    .line 115
    const v7, 0x383caa09

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    shr-int/lit8 v7, v6, 0x3

    .line 122
    .line 123
    and-int/lit8 v7, v7, 0xe

    .line 124
    .line 125
    invoke-interface {v2, v0, v7}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;->iconContainerSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 130
    .line 131
    sget-object v14, Lp36;->b:Lo36;

    .line 132
    .line 133
    shl-int/lit8 v14, v6, 0x3

    .line 134
    .line 135
    and-int/lit8 v14, v14, 0x70

    .line 136
    .line 137
    or-int/2addr v7, v14

    .line 138
    invoke-interface {v1, v2, v0, v7}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->iconTopPadding(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 143
    .line 144
    sget-object v14, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->suffixIconButtonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 154
    .line 155
    invoke-interface {v14, v0, v11}, Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;->minHeight(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->b(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    or-int v15, v15, v16

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->b(F)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int v15, v15, v16

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v15, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v15, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v10, v15, :cond_9

    .line 191
    .line 192
    :cond_8
    add-float/2addr v7, v13

    .line 193
    sub-float/2addr v7, v14

    .line 194
    const/high16 v10, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v7, v10

    .line 197
    new-instance v10, Lp36;

    .line 198
    .line 199
    invoke-direct {v10, v7}, Lp36;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v10, Lp36;

    .line 206
    .line 207
    iget v7, v10, Lp36;->a:F

    .line 208
    .line 209
    sget-object v10, Lnlc;->a:Lklc;

    .line 210
    .line 211
    shr-int/lit8 v13, v6, 0x6

    .line 212
    .line 213
    and-int/lit8 v13, v13, 0xe

    .line 214
    .line 215
    invoke-interface {v3, v0, v13}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 220
    .line 221
    invoke-static {v10, v13}, Liq;->d(Lnlc;F)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const v13, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v6, v13

    .line 229
    if-eq v6, v8, :cond_a

    .line 230
    .line 231
    move v6, v11

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/4 v6, 0x1

    .line 234
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v6, :cond_b

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v6, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v8, v6, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v8, Lzm1;

    .line 248
    .line 249
    invoke-direct {v8, v5, v12}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v10, v11, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v10, 0x1

    .line 263
    invoke-static {v6, v8, v7, v10}, Lxp0;->l(Lnlc;FFI)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v7, v5

    .line 268
    check-cast v7, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;

    .line 269
    .line 270
    iget-object v8, v7, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->onIconSuffixClick:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-interface {v3}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->enabled()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->suffixIconButtonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->suffixIconButtonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->suffixIconButtonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 293
    .line 294
    iget-object v7, v7, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->suffixIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 295
    .line 296
    const/16 v21, 0x8

    .line 297
    .line 298
    const/16 v22, 0xa62

    .line 299
    .line 300
    move-object/from16 v16, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move v14, v11

    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v18, v8

    .line 306
    .line 307
    move-object v8, v12

    .line 308
    const/4 v12, 0x0

    .line 309
    move v15, v14

    .line 310
    const/4 v14, 0x1

    .line 311
    move/from16 v17, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v19, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/high16 v20, 0x6000000

    .line 319
    .line 320
    move/from16 v23, v19

    .line 321
    .line 322
    move-object/from16 v19, v0

    .line 323
    .line 324
    move/from16 v0, v23

    .line 325
    .line 326
    invoke-static/range {v6 .. v22}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v7, v19

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_d
    move-object v7, v0

    .line 337
    move v0, v11

    .line 338
    const/4 v10, 0x1

    .line 339
    instance-of v8, v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;

    .line 340
    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    const v8, 0x385476a0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    move-object v8, v5

    .line 350
    check-cast v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;

    .line 351
    .line 352
    iget-object v11, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->modifier:Lnlc;

    .line 353
    .line 354
    shr-int/2addr v6, v12

    .line 355
    and-int/lit8 v6, v6, 0xe

    .line 356
    .line 357
    invoke-interface {v3, v7, v6}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 362
    .line 363
    invoke-static {v11, v6}, Liq;->d(Lnlc;F)Lnlc;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v9, Lu04;->b:Lu04$a;

    .line 375
    .line 376
    if-ne v11, v9, :cond_e

    .line 377
    .line 378
    new-instance v11, Lay1;

    .line 379
    .line 380
    const/16 v9, 0x8

    .line 381
    .line 382
    invoke-direct {v11, v9}, Lay1;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v6, v0, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v19, v7

    .line 395
    .line 396
    iget-object v7, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->type:Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 397
    .line 398
    iget-object v9, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->style:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 399
    .line 400
    move-object v11, v9

    .line 401
    iget-object v9, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->theme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 402
    .line 403
    move v12, v10

    .line 404
    iget-object v10, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->size:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 405
    .line 406
    move-object v13, v11

    .line 407
    iget-object v11, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->text:Ljava/lang/String;

    .line 408
    .line 409
    move v14, v12

    .line 410
    iget-boolean v12, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->loading:Z

    .line 411
    .line 412
    iget-boolean v15, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->enabled:Z

    .line 413
    .line 414
    if-eqz v15, :cond_f

    .line 415
    .line 416
    invoke-interface {v3}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;->enabled()Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_f

    .line 421
    .line 422
    move/from16 v23, v14

    .line 423
    .line 424
    move-object v14, v13

    .line 425
    move/from16 v13, v23

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_f
    move-object v14, v13

    .line 429
    move v13, v0

    .line 430
    :goto_7
    iget-boolean v15, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->keepIconColor:Z

    .line 431
    .line 432
    iget-object v0, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->startIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    iget-object v0, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->endIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 437
    .line 438
    iget-object v8, v8, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Button;->onClick:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    const/16 v21, 0x48

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v8

    .line 445
    .line 446
    move-object v8, v14

    .line 447
    const/4 v14, 0x1

    .line 448
    const/high16 v20, 0x6000000

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    invoke-static/range {v6 .. v22}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v7, v19

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    move v14, v0

    .line 463
    const v0, 0xa127656

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v7, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_12

    .line 476
    .line 477
    new-instance v0, Lyy1;

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    move/from16 v6, p6

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, Lyy1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;IB)V

    .line 483
    .line 484
    .line 485
    :goto_9
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    move-object v7, v0

    .line 489
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_12

    .line 497
    .line 498
    new-instance v0, Lyy1;

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move/from16 v4, p3

    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move/from16 v6, p6

    .line 512
    .line 513
    invoke-direct/range {v0 .. v7}, Lyy1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;IB)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_12
    return-void
.end method

.method public static final VerticalProgressItem(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lmvc;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v9, p13

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x3029121e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p14, v0

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    move/from16 v3, p5

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/high16 v8, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v8, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    move/from16 v8, p6

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v10

    .line 96
    move/from16 v10, p7

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_6

    .line 103
    .line 104
    const/high16 v15, 0x800000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v15, 0x400000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v15

    .line 110
    move-object/from16 v15, p8

    .line 111
    .line 112
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_7

    .line 117
    .line 118
    const/high16 v16, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v16, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int v0, v0, v16

    .line 124
    .line 125
    move-object/from16 v1, p9

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_8

    .line 132
    .line 133
    const/high16 v16, 0x20000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v16, 0x10000000

    .line 137
    .line 138
    :goto_8
    or-int v0, v0, v16

    .line 139
    .line 140
    move-object/from16 v2, p10

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_9

    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    :goto_9
    move-object/from16 v4, p11

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_9
    const/16 v16, 0x2

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :goto_a
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_a

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    const/16 v5, 0x10

    .line 164
    .line 165
    :goto_b
    or-int v5, v16, v5

    .line 166
    .line 167
    move-object/from16 v6, p12

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_b

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_b
    const/16 v7, 0x80

    .line 177
    .line 178
    :goto_c
    or-int/2addr v5, v7

    .line 179
    const v7, 0x12492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v7, v0

    .line 183
    move/from16 p13, v0

    .line 184
    .line 185
    const v0, 0x12492492

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    if-ne v7, v0, :cond_d

    .line 191
    .line 192
    and-int/lit16 v0, v5, 0x93

    .line 193
    .line 194
    const/16 v5, 0x92

    .line 195
    .line 196
    if-eq v0, v5, :cond_c

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    const/4 v0, 0x0

    .line 200
    goto :goto_e

    .line 201
    :cond_d
    :goto_d
    move/from16 v0, v16

    .line 202
    .line 203
    :goto_e
    and-int/lit8 v5, p13, 0x1

    .line 204
    .line 205
    invoke-virtual {v9, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    sget-object v0, Lc14;->a:Lzmd;

    .line 212
    .line 213
    sget-object v0, Lnlc;->a:Lklc;

    .line 214
    .line 215
    sget-object v5, Lgv9;->Max:Lgv9;

    .line 216
    .line 217
    invoke-static {v0, v5}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v10, Lxy1;

    .line 222
    .line 223
    move-object/from16 v16, v12

    .line 224
    .line 225
    move-object v12, v11

    .line 226
    move-object v11, v13

    .line 227
    move-object/from16 v13, v16

    .line 228
    .line 229
    move-object/from16 v22, p4

    .line 230
    .line 231
    move/from16 v19, p7

    .line 232
    .line 233
    move-object/from16 v20, v1

    .line 234
    .line 235
    move-object/from16 v21, v2

    .line 236
    .line 237
    move/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    move-object/from16 v23, v6

    .line 242
    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    invoke-direct/range {v10 .. v23}, Lxy1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;ZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;)V

    .line 246
    .line 247
    .line 248
    const v1, -0x7f91fa77

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v10, 0x6000006

    .line 256
    .line 257
    .line 258
    const/16 v11, 0xfe

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    new-instance v10, Lzy1;

    .line 281
    .line 282
    move-object/from16 v11, p0

    .line 283
    .line 284
    move-object/from16 v12, p1

    .line 285
    .line 286
    move-object/from16 v13, p2

    .line 287
    .line 288
    move-object/from16 v14, p3

    .line 289
    .line 290
    move-object/from16 v15, p4

    .line 291
    .line 292
    move/from16 v16, p5

    .line 293
    .line 294
    move/from16 v17, p6

    .line 295
    .line 296
    move/from16 v18, p7

    .line 297
    .line 298
    move-object/from16 v19, p8

    .line 299
    .line 300
    move-object/from16 v20, p9

    .line 301
    .line 302
    move-object/from16 v21, p10

    .line 303
    .line 304
    move-object/from16 v22, p11

    .line 305
    .line 306
    move-object/from16 v23, p12

    .line 307
    .line 308
    move/from16 v24, p14

    .line 309
    .line 310
    invoke-direct/range {v10 .. v24}, Lzy1;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lmvc;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;I)V

    .line 311
    .line 312
    .line 313
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_f
    return-void
.end method

.method public static final rememberTextLayoutResult(Ljava/lang/String;Lgaj;Lx04;)Lx8j;
    .locals 27

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lgvh;->c(Lx04;)Lj9j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lx04;->a:Lu04;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lu04;->b:Lu04$a;

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lm68;->b:Lm68$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v13, Lm68;->o:Lm68;

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const v26, 0xfffffb

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    invoke-static/range {v8 .. v26}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const/16 v6, 0x3fc

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lj9j;->a(Lj9j;Ljava/lang/String;Lgaj;JI)Lx8j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v3, Lx8j;

    .line 86
    .line 87
    return-object v3
.end method
