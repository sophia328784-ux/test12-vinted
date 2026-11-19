.class public final Lcom/ondato/sdk/ui/common/SwitchWithTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0085\u0001\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "",
        "text",
        "Lpp3;",
        "textColor",
        "",
        "isChecked",
        "checkedThumbnailColor",
        "uncheckedThumbnailColor",
        "checkedTrackColor",
        "uncheckedTrackColor",
        "checkedBorderColor",
        "uncheckedBorderColor",
        "Lkotlin/Function1;",
        "",
        "onCheckedValue",
        "SwitchWithText-JSJszMI",
        "(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;Lx04;III)V",
        "SwitchWithText",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SwitchWithText-JSJszMI(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;Lx04;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "JZJJJJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move/from16 v1, p19

    move/from16 v2, p21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, -0x3e909979

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :goto_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v2, 0x4

    if-nez v10, :cond_6

    move-wide/from16 v10, p2

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v10, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    goto :goto_5

    :cond_8
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v8, v15

    :goto_7
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_d

    and-int/lit8 v15, v2, 0x10

    move-wide/from16 v13, p5

    if-nez v15, :cond_c

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v8, v15

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p5

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v1

    if-nez v15, :cond_f

    and-int/lit8 v15, v2, 0x20

    move-wide/from16 v6, p7

    if-nez v15, :cond_e

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v8, v8, v16

    goto :goto_b

    :cond_f
    move-wide/from16 v6, p7

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v1, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v2, 0x40

    move-wide/from16 v5, p9

    if-nez v16, :cond_10

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v8, v7

    goto :goto_d

    :cond_11
    move-wide/from16 v5, p9

    :goto_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v1

    if-nez v7, :cond_14

    and-int/lit16 v7, v2, 0x80

    if-nez v7, :cond_12

    move v7, v4

    move-wide/from16 v4, p11

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_12
    move v7, v4

    move-wide/from16 v4, p11

    :cond_13
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v8, v6

    goto :goto_f

    :cond_14
    move v7, v4

    move-wide/from16 v4, p11

    :goto_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v1

    if-nez v6, :cond_16

    and-int/lit16 v6, v2, 0x100

    move-wide/from16 v4, p13

    if-nez v6, :cond_15

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v8, v6

    goto :goto_11

    :cond_16
    move-wide/from16 v4, p13

    :goto_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v1

    if-nez v6, :cond_18

    and-int/lit16 v6, v2, 0x200

    move-wide/from16 v4, p15

    if-nez v6, :cond_17

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_17
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v8, v6

    goto :goto_13

    :cond_18
    move-wide/from16 v4, p15

    :goto_13
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_19

    or-int/lit8 v6, p20, 0x6

    goto :goto_15

    :cond_19
    and-int/lit8 v6, p20, 0x6

    if-nez v6, :cond_1b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x4

    goto :goto_14

    :cond_1a
    const/4 v6, 0x2

    :goto_14
    or-int v6, p20, v6

    goto :goto_15

    :cond_1b
    move/from16 v6, p20

    :goto_15
    const v17, 0x12492493

    and-int v15, v8, v17

    const v1, 0x12492492

    if-ne v15, v1, :cond_1d

    and-int/lit8 v1, v6, 0x3

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->H()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v1, p0

    move-wide/from16 v8, p7

    move-object v2, v3

    move-wide/from16 v16, v4

    move-wide v3, v10

    move-wide v6, v13

    move/from16 v5, p4

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_25

    .line 3
    :cond_1d
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, p19, 0x1

    const v16, -0xe000001

    const v17, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    const v21, -0xe001

    const v22, -0x70000001

    if-eqz v1, :cond_26

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_17

    .line 4
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_1f

    and-int/lit16 v8, v8, -0x381

    :cond_1f
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_20

    and-int v8, v8, v21

    :cond_20
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_21

    and-int v8, v8, v20

    :cond_21
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_22

    and-int v8, v8, v19

    :cond_22
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_23

    and-int v8, v8, v17

    :cond_23
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_24

    and-int v8, v8, v16

    :cond_24
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_25

    and-int v8, v8, v22

    :cond_25
    move-object/from16 v1, p0

    move/from16 v7, p4

    move-wide/from16 v28, p7

    move-wide/from16 v30, p11

    move-wide/from16 v24, p13

    move-wide/from16 v32, v4

    move-wide/from16 v20, v13

    move-wide/from16 v4, p9

    goto/16 :goto_20

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    .line 5
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_18

    :cond_27
    move-object/from16 v1, p0

    :goto_18
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_29

    .line 6
    sget-object v7, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 7
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_19

    .line 8
    :cond_28
    invoke-static {v7}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    move-result v7

    .line 9
    :goto_19
    invoke-static {v7}, Lie2;->b(I)J

    move-result-wide v10

    and-int/lit16 v8, v8, -0x381

    :cond_29
    if-eqz v12, :cond_2a

    const/4 v7, 0x0

    goto :goto_1a

    :cond_2a
    move/from16 v7, p4

    :goto_1a
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_2b

    .line 10
    sget-object v12, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v12}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 12
    invoke-static {v12}, Lie2;->b(I)J

    move-result-wide v12

    and-int v8, v8, v21

    goto :goto_1b

    :cond_2b
    move-wide v12, v13

    :goto_1b
    and-int/lit8 v14, v2, 0x20

    if-eqz v14, :cond_2c

    .line 13
    sget-object v14, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v14}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 15
    invoke-static {v14}, Lie2;->b(I)J

    move-result-wide v23

    and-int v8, v8, v20

    goto :goto_1c

    :cond_2c
    move-wide/from16 v23, p7

    :goto_1c
    and-int/lit8 v14, v2, 0x40

    if-eqz v14, :cond_2d

    .line 16
    sget-object v14, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v14}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 18
    invoke-static {v14}, Lie2;->b(I)J

    move-result-wide v20

    and-int v8, v8, v19

    goto :goto_1d

    :cond_2d
    move-wide/from16 v20, p9

    :goto_1d
    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_2e

    .line 19
    sget-object v14, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v14}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 21
    invoke-static {v14}, Lie2;->b(I)J

    move-result-wide v25

    and-int v8, v8, v17

    goto :goto_1e

    :cond_2e
    move-wide/from16 v25, p11

    :goto_1e
    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_2f

    .line 22
    sget-object v14, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v14}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 24
    invoke-static {v14}, Lie2;->b(I)J

    move-result-wide v27

    and-int v8, v8, v16

    goto :goto_1f

    :cond_2f
    move-wide/from16 v27, p13

    :goto_1f
    and-int/lit16 v14, v2, 0x200

    if-eqz v14, :cond_30

    .line 25
    sget-object v4, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v4}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 27
    invoke-static {v4}, Lie2;->b(I)J

    move-result-wide v4

    and-int v8, v8, v22

    :cond_30
    move-wide/from16 v32, v4

    move-wide/from16 v4, v20

    move-wide/from16 v30, v25

    move-wide/from16 v20, v12

    move-wide/from16 v54, v27

    move-wide/from16 v28, v23

    move-wide/from16 v24, v54

    .line 28
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    sget-object v12, Lc14;->a:Lzmd;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v1, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v13

    .line 30
    sget-object v14, Lwm0;->a:Lwm0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v14, Lwm0;->h:Lwm0$f;

    .line 32
    sget-object v16, Lrp;->a:Lop;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v15, Lop;->l:Lcq1$b;

    const/16 v12, 0x36

    .line 34
    invoke-static {v14, v15, v3, v12}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    move-result-object v12

    .line 35
    iget-wide v14, v3, Landroidx/compose/runtime/c;->U:J

    .line 36
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v15

    .line 38
    invoke-static {v3, v13}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v13

    .line 39
    sget-object v2, Ld04;->M8:Lc04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v6

    .line 40
    sget-object v6, Lc04;->b:Lhd9;

    .line 41
    iget-object v9, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    const/16 v19, 0x0

    if-eqz v9, :cond_3d

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 43
    iget-boolean v9, v3, Landroidx/compose/runtime/c;->T:Z

    if-eqz v9, :cond_31

    .line 44
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 45
    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 46
    :goto_21
    invoke-static {v2, v3, v12, v3, v15}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 47
    iget-boolean v6, v3, Landroidx/compose/runtime/c;->T:Z

    if-nez v6, :cond_32

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 49
    :cond_32
    invoke-static {v14, v3, v14, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 50
    :cond_33
    sget-object v2, Lc04;->d:Lky3;

    .line 51
    invoke-static {v3, v13, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v2, Ljeg;->a:Ljeg;

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v2, v1, v9, v6}, Ljeg;->a(Lnlc;FZ)Lnlc;

    move-result-object v2

    and-int/lit8 v9, v8, 0x70

    or-int/lit16 v9, v9, 0x180

    shl-int/lit8 v12, v8, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    const/4 v12, 0x0

    const/16 v13, 0x38

    .line 54
    const-string v14, "left"

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 p3, p1

    move-object/from16 p2, v2

    move-object/from16 p10, v3

    move/from16 p11, v9

    move-wide/from16 p8, v10

    move/from16 p7, v12

    move/from16 p12, v13

    move-object/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v22

    invoke-static/range {p2 .. p12}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object/from16 v2, p10

    const v3, -0x5f1afa13

    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    and-int/lit8 v3, v17, 0xe

    const/4 v15, 0x4

    if-ne v3, v15, :cond_34

    move v9, v6

    goto :goto_22

    :cond_34
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v12, v8, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_35

    move v12, v6

    goto :goto_23

    :cond_35
    const/4 v12, 0x0

    :goto_23
    or-int/2addr v9, v12

    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lx04;->a:Lu04;

    if-nez v9, :cond_36

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v9, Lu04;->b:Lu04$a;

    if-ne v12, v9, :cond_37

    .line 59
    :cond_36
    new-instance v12, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$1$1;

    invoke-direct {v12, v0, v7}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 61
    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 62
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 63
    invoke-static {v1, v12}, Lkqa;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v12

    const v14, -0x5f1ac3ad

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->h0(I)V

    if-eqz v7, :cond_38

    .line 64
    new-instance v14, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;

    invoke-direct {v14, v1, v4, v5}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;-><init>(Lnlc;J)V

    const v15, 0x308405b6

    invoke-static {v15, v14, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v19

    :cond_38
    move-object/from16 v14, v19

    .line 65
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    sget-object v9, Ldpi;->a:Ldpi;

    shr-int/lit8 v8, v8, 0x9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v9, Lgpi;->a:Lgpi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v9, Lgpi;->q:Liq3;

    .line 70
    invoke-static {v9, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v26

    .line 71
    sget-object v9, Lgpi;->x:Liq3;

    .line 72
    invoke-static {v9, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v34

    .line 73
    sget-object v9, Lgpi;->b:Liq3;

    move/from16 p2, v7

    .line 74
    invoke-static {v9, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v6

    .line 75
    sget v9, Lgpi;->c:F

    .line 76
    invoke-static {v6, v7, v9}, Lpp3;->c(JF)J

    move-result-wide v6

    .line 77
    sget-object v9, Lb5c;->a:Lb5c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v9

    move-wide/from16 v22, v4

    .line 78
    iget-wide v4, v9, Lhq3;->p:J

    .line 79
    invoke-static {v6, v7, v4, v5}, Lie2;->f(JJ)J

    move-result-wide v36

    .line 80
    sget-object v4, Lgpi;->f:Liq3;

    .line 81
    invoke-static {v4, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v4

    .line 82
    sget v6, Lgpi;->g:F

    .line 83
    invoke-static {v4, v5, v6}, Lpp3;->c(JF)J

    move-result-wide v4

    .line 84
    invoke-static {v2}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v7

    move/from16 p3, v8

    .line 85
    iget-wide v7, v7, Lhq3;->p:J

    .line 86
    invoke-static {v4, v5, v7, v8}, Lie2;->f(JJ)J

    move-result-wide v38

    .line 87
    sget-object v4, Lpp3;->b:Lop3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-wide v40, Lpp3;->j:J

    .line 89
    sget-object v4, Lgpi;->d:Liq3;

    .line 90
    invoke-static {v4, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v4

    .line 91
    sget v7, Lgpi;->e:F

    .line 92
    invoke-static {v4, v5, v7}, Lpp3;->c(JF)J

    move-result-wide v4

    .line 93
    invoke-static {v2}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v7

    .line 94
    iget-wide v7, v7, Lhq3;->p:J

    .line 95
    invoke-static {v4, v5, v7, v8}, Lie2;->f(JJ)J

    move-result-wide v42

    .line 96
    sget-object v4, Lgpi;->h:Liq3;

    .line 97
    invoke-static {v4, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v4

    .line 98
    sget v7, Lgpi;->i:F

    .line 99
    invoke-static {v4, v5, v7}, Lpp3;->c(JF)J

    move-result-wide v4

    .line 100
    invoke-static {v2}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v7

    .line 101
    iget-wide v7, v7, Lhq3;->p:J

    .line 102
    invoke-static {v4, v5, v7, v8}, Lie2;->f(JJ)J

    move-result-wide v44

    .line 103
    sget-object v4, Lgpi;->l:Liq3;

    .line 104
    invoke-static {v4, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v4

    .line 105
    invoke-static {v4, v5, v6}, Lpp3;->c(JF)J

    move-result-wide v4

    .line 106
    invoke-static {v2}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v7

    .line 107
    iget-wide v7, v7, Lhq3;->p:J

    .line 108
    invoke-static {v4, v5, v7, v8}, Lie2;->f(JJ)J

    move-result-wide v46

    .line 109
    sget-object v4, Lgpi;->m:Liq3;

    .line 110
    invoke-static {v4, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v4

    .line 111
    invoke-static {v4, v5, v6}, Lpp3;->c(JF)J

    move-result-wide v4

    .line 112
    invoke-static {v2}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v6

    .line 113
    iget-wide v6, v6, Lhq3;->p:J

    .line 114
    invoke-static {v4, v5, v6, v7}, Lie2;->f(JJ)J

    move-result-wide v48

    .line 115
    sget-object v4, Lgpi;->j:Liq3;

    .line 116
    invoke-static {v4, v2}, Lkq3;->d(Liq3;Lx04;)J

    move-result-wide v4

    .line 117
    sget v6, Lgpi;->k:F

    .line 118
    invoke-static {v4, v5, v6}, Lpp3;->c(JF)J

    move-result-wide v4

    .line 119
    invoke-static {v2}, Lb5c;->a(Lx04;)Lhq3;

    move-result-object v6

    .line 120
    iget-wide v6, v6, Lhq3;->p:J

    .line 121
    invoke-static {v4, v5, v6, v7}, Lie2;->f(JJ)J

    move-result-wide v50

    .line 122
    new-instance v19, Lbpi;

    const/16 v52, 0x0

    invoke-direct/range {v19 .. v52}, Lbpi;-><init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x5f1acee1

    .line 123
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v15, 0x4

    if-ne v3, v15, :cond_39

    const/4 v9, 0x1

    goto :goto_24

    :cond_39
    const/4 v9, 0x0

    .line 124
    :goto_24
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_3a

    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v3, v4, :cond_3b

    .line 127
    :cond_3a
    new-instance v3, Lckh;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 128
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 130
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    and-int/lit8 v4, p3, 0xe

    const/4 v5, 0x0

    move-object/from16 p8, v2

    move-object/from16 p3, v3

    move/from16 p9, v4

    move/from16 p6, v5

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    move-object/from16 p7, v19

    .line 131
    invoke-static/range {p2 .. p9}, Lfpi;->a(ZLkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function2;ZLbpi;Lx04;I)V

    move/from16 v7, p2

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    sget-object v3, Lc14;->a:Lzmd;

    move v5, v7

    move-wide v3, v10

    move-wide/from16 v6, v20

    move-wide/from16 v10, v22

    move-wide/from16 v14, v24

    move-wide/from16 v8, v28

    move-wide/from16 v12, v30

    move-wide/from16 v16, v32

    .line 134
    :goto_25
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v0, Lhpi;

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v53, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lhpi;-><init>(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;III)V

    move-object v1, v0

    move-object/from16 v0, v53

    .line 135
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void

    .line 136
    :cond_3d
    invoke-static {}, Lwy3;->d()V

    throw v19
.end method

.method private static final SwitchWithText_JSJszMI$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SwitchWithText_JSJszMI$lambda$4(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;
    .locals 23

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Lrpf;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-wide/from16 v10, p9

    .line 24
    .line 25
    move-wide/from16 v12, p11

    .line 26
    .line 27
    move-wide/from16 v14, p13

    .line 28
    .line 29
    move-wide/from16 v16, p15

    .line 30
    .line 31
    move-object/from16 v18, p17

    .line 32
    .line 33
    move/from16 v22, p20

    .line 34
    .line 35
    move-object/from16 v19, p21

    .line 36
    .line 37
    invoke-static/range {v1 .. v22}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt;->SwitchWithText-JSJszMI(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;Lx04;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic a(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p22}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt;->SwitchWithText_JSJszMI$lambda$4(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt;->SwitchWithText_JSJszMI$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
