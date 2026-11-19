.class public final Lcom/ondato/sdk/ui/common/TextWithImageCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u00ad\u0001\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "",
        "iconRes",
        "",
        "text",
        "Lpp3;",
        "backgroundColor",
        "textColor",
        "imageTintColor",
        "",
        "setImageColor",
        "cardTextFontSize",
        "cardTextFontWeight",
        "cardTextLineHeight",
        "topPadding",
        "horizontalPadding",
        "cornerRadius",
        "borderWidth",
        "borderColor",
        "imageSize",
        "",
        "TextWithImageCard-pqfM0j0",
        "(Lnlc;ILjava/lang/String;JJJZIIIIIIIJILx04;III)V",
        "TextWithImageCard",
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
.method public static final TextWithImageCard-pqfM0j0(Lnlc;ILjava/lang/String;JJJZIIIIIIIJILx04;III)V
    .locals 35

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, 0x1e0fc100

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

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
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v8, v15

    :goto_5
    and-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_a

    and-int/lit8 v15, v2, 0x8

    move-wide/from16 v5, p3

    if-nez v15, :cond_9

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v17

    goto :goto_6

    :cond_9
    move/from16 v18, v16

    :goto_6
    or-int v8, v8, v18

    goto :goto_7

    :cond_a
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v10, v0, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v10, :cond_c

    and-int/lit8 v10, v2, 0x10

    move-wide/from16 v11, p5

    if-nez v10, :cond_b

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v20

    goto :goto_8

    :cond_b
    move/from16 v21, v19

    :goto_8
    or-int v8, v8, v21

    goto :goto_9

    :cond_c
    move-wide/from16 v11, p5

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v0, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_e

    and-int/lit8 v22, v2, 0x20

    move-wide/from16 v10, p7

    if-nez v22, :cond_d

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v12, v24

    goto :goto_a

    :cond_d
    move/from16 v12, v23

    :goto_a
    or-int/2addr v8, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p7

    :goto_b
    and-int/lit8 v12, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v12, :cond_f

    or-int v8, v8, v25

    move/from16 v13, p9

    goto :goto_d

    :cond_f
    and-int v25, v0, v25

    move/from16 v13, p9

    if-nez v25, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x80000

    :goto_c
    or-int v8, v8, v26

    :cond_11
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v0, v26

    if-nez v26, :cond_14

    and-int/lit16 v14, v2, 0x80

    if-nez v14, :cond_12

    move/from16 v14, p10

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_12
    move/from16 v14, p10

    :cond_13
    const/high16 v27, 0x400000

    :goto_e
    or-int v8, v8, v27

    goto :goto_f

    :cond_14
    move/from16 v14, p10

    :goto_f
    const/high16 v27, 0x6000000

    and-int v27, v0, v27

    if-nez v27, :cond_17

    and-int/lit16 v15, v2, 0x100

    if-nez v15, :cond_15

    move/from16 v15, p11

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_15
    move/from16 v15, p11

    :cond_16
    const/high16 v28, 0x2000000

    :goto_10
    or-int v8, v8, v28

    goto :goto_11

    :cond_17
    move/from16 v15, p11

    :goto_11
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    if-nez v28, :cond_1a

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_18

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_18
    move/from16 v0, p12

    :cond_19
    const/high16 v28, 0x10000000

    :goto_12
    or-int v8, v8, v28

    goto :goto_13

    :cond_1a
    move/from16 v0, p12

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v27, v1, 0x6

    move/from16 v28, v0

    move/from16 v0, p13

    goto :goto_15

    :cond_1b
    and-int/lit8 v28, v1, 0x6

    if-nez v28, :cond_1d

    move/from16 v28, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v27, 0x4

    goto :goto_14

    :cond_1c
    const/16 v27, 0x2

    :goto_14
    or-int v27, v1, v27

    goto :goto_15

    :cond_1d
    move/from16 v28, v0

    move/from16 v0, p13

    move/from16 v27, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v27, v27, 0x30

    move/from16 v29, v0

    :goto_16
    move/from16 v0, v27

    goto :goto_18

    :cond_1e
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_20

    move/from16 v29, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v18, 0x20

    goto :goto_17

    :cond_1f
    const/16 v18, 0x10

    :goto_17
    or-int v27, v27, v18

    goto :goto_16

    :cond_20
    move/from16 v29, v0

    move/from16 v0, p14

    goto :goto_16

    :goto_18
    move/from16 p20, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_21
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v25, 0x100

    goto :goto_19

    :cond_22
    const/16 v25, 0x80

    :goto_19
    or-int v18, v18, v25

    :goto_1a
    move/from16 v0, v18

    goto :goto_1b

    :cond_23
    move/from16 v0, p15

    goto :goto_1a

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0xc00

    move/from16 v25, v0

    :cond_24
    move/from16 v0, p16

    goto :goto_1c

    :cond_25
    move/from16 v25, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_24

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v26

    if-eqz v26, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v16, v25, v16

    move/from16 v25, v16

    :goto_1c
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_27

    move-wide/from16 v0, p17

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v19, v20

    goto :goto_1d

    :cond_27
    move-wide/from16 v0, p17

    :cond_28
    :goto_1d
    or-int v25, v25, v19

    goto :goto_1e

    :cond_29
    move-wide/from16 v0, p17

    :goto_1e
    const v16, 0x8000

    and-int v16, v2, v16

    if-eqz v16, :cond_2a

    or-int v25, v25, v21

    move/from16 v0, p19

    goto :goto_1f

    :cond_2a
    and-int v17, p22, v21

    move/from16 v0, p19

    if-nez v17, :cond_2c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v25, v25, v23

    :cond_2c
    :goto_1f
    const v1, 0x12492493

    and-int/2addr v1, v8

    const v8, 0x12492492

    if-ne v1, v8, :cond_2e

    const v1, 0x12493

    and-int v1, v25, v1

    const v8, 0x12492

    if-ne v1, v8, :cond_2e

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->H()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_20

    .line 2
    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move/from16 v20, v0

    move-object v0, v3

    move-wide v4, v5

    move-object v1, v7

    move-wide v8, v10

    move v10, v13

    move v11, v14

    move v12, v15

    move-wide/from16 v6, p5

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    goto/16 :goto_2d

    .line 3
    :cond_2e
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v1, p21, 0x1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_21

    .line 4
    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    move-wide/from16 v19, p5

    move/from16 v12, p13

    move/from16 v22, p14

    move/from16 v4, p16

    move-wide/from16 v31, p17

    move/from16 v16, v0

    move-object v1, v7

    move/from16 v7, p12

    move/from16 v0, p15

    goto/16 :goto_2c

    :cond_30
    :goto_21
    if-eqz p20, :cond_31

    .line 5
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_22

    :cond_31
    move-object v1, v7

    :goto_22
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_32

    .line 6
    sget-object v5, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-static {v5}, Lie2;->b(I)J

    move-result-wide v5

    :cond_32
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_34

    .line 9
    sget-object v7, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getList()Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;->getColor()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_33

    .line 10
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_23

    .line 11
    :cond_33
    invoke-static {v7}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    move-result v7

    .line 12
    :goto_23
    invoke-static {v7}, Lie2;->b(I)J

    move-result-wide v19

    goto :goto_24

    :cond_34
    move-wide/from16 v19, p5

    :goto_24
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_36

    .line 13
    sget-object v7, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getSelectionCard()Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardConfiguration;->getNormal()Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/elements/selectionCard/OndatoSelectionCardBase;->getLeftIconColor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 14
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_25

    .line 15
    :cond_35
    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey400()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 17
    :goto_25
    invoke-static {v7}, Lie2;->b(I)J

    move-result-wide v10

    :cond_36
    if-eqz v12, :cond_37

    const/4 v13, 0x1

    :cond_37
    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_38

    .line 18
    sget-object v7, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getList()Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;->getFontSize()I

    move-result v7

    move v14, v7

    :cond_38
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_39

    .line 19
    sget-object v7, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getList()Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;->getFontWeight()I

    move-result v7

    move v15, v7

    :cond_39
    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_3a

    .line 20
    sget-object v7, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getList()Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;->getLineHeight()I

    move-result v7

    goto :goto_26

    :cond_3a
    move/from16 v7, p12

    :goto_26
    if-eqz v28, :cond_3b

    const/16 v12, 0x18

    goto :goto_27

    :cond_3b
    move/from16 v12, p13

    :goto_27
    if-eqz v29, :cond_3c

    const/16 v22, 0x10

    goto :goto_28

    :cond_3c
    move/from16 v22, p14

    :goto_28
    const/16 v17, 0x0

    if-eqz v18, :cond_3d

    move/from16 v18, v17

    goto :goto_29

    :cond_3d
    move/from16 v18, p15

    :goto_29
    if-eqz v4, :cond_3e

    goto :goto_2a

    :cond_3e
    move/from16 v17, p16

    :goto_2a
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_3f

    .line 21
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

    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 23
    invoke-static {v4}, Lie2;->b(I)J

    move-result-wide v23

    goto :goto_2b

    :cond_3f
    move-wide/from16 v23, p17

    :goto_2b
    if-eqz v16, :cond_40

    const/16 v0, 0x64

    :cond_40
    move/from16 v16, v0

    move/from16 v4, v17

    move/from16 v0, v18

    move-wide/from16 v31, v23

    .line 24
    :goto_2c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    sget-object v17, Lc14;->a:Lzmd;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v8

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-static {v8, v1, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    move-result-object v1

    int-to-float v2, v12

    .line 27
    sget-object v8, Lp36;->b:Lo36;

    const/4 v8, 0x0

    const/16 v18, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, v1

    move/from16 p5, v2

    move/from16 p7, v8

    move/from16 p8, v18

    move/from16 p4, v21

    move/from16 p6, v23

    .line 28
    invoke-static/range {p3 .. p8}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    .line 29
    new-instance v2, Ld13;

    const/4 v8, 0x0

    move-wide/from16 v23, v5

    move-wide/from16 v25, v19

    move-object/from16 p3, v2

    move-wide/from16 p4, v5

    move-object/from16 p12, v8

    move-wide/from16 p6, v19

    move-wide/from16 p8, v23

    move-wide/from16 p10, v25

    .line 30
    invoke-direct/range {p3 .. p12}, Ld13;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-float v8, v0

    .line 31
    invoke-static {v8}, Lidg;->a(F)Lhdg;

    move-result-object v8

    move/from16 v18, v0

    int-to-float v0, v4

    move-object/from16 p0, v1

    move-object/from16 p15, v2

    move-wide/from16 v1, v31

    .line 32
    invoke-static {v1, v2, v0}, Lwt;->a(JF)Lx42;

    move-result-object v0

    .line 33
    new-instance v21, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;

    move-object/from16 p6, p2

    move/from16 p9, v7

    move/from16 p10, v9

    move-wide/from16 p13, v10

    move/from16 p12, v13

    move/from16 p7, v14

    move/from16 p8, v15

    move/from16 p11, v16

    move-object/from16 p4, v17

    move-object/from16 p3, v21

    move/from16 p5, v22

    invoke-direct/range {p3 .. p14}, Lcom/ondato/sdk/ui/common/TextWithImageCardKt$TextWithImageCard$1;-><init>(Lnlc;ILjava/lang/String;IIIIIZJ)V

    move/from16 v9, p11

    move-object/from16 p7, v0

    move-wide/from16 v23, v1

    move-object/from16 v0, p3

    const v1, 0x6bfbe972

    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v0

    const/high16 v1, 0x30000

    const/16 v2, 0x8

    const/16 v16, 0x0

    move-object/from16 p3, p0

    move-object/from16 p5, p15

    move-object/from16 p8, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p9, v3

    move-object/from16 p4, v8

    move-object/from16 p6, v16

    .line 34
    invoke-static/range {p3 .. p11}, Lbk0;->a(Lnlc;Lmfh;Ld13;Lf13;Lx42;Llw3;Lx04;II)V

    move-object/from16 v0, p9

    move-object/from16 v1, v17

    move/from16 v16, v18

    move/from16 v17, v4

    move-wide v4, v5

    move/from16 v34, v13

    move v13, v7

    move-wide/from16 v6, v19

    move-wide/from16 v18, v23

    move/from16 v20, v9

    move-wide v8, v10

    move/from16 v10, v34

    move v11, v14

    move v14, v12

    move v12, v15

    move/from16 v15, v22

    .line 35
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v2, v0

    new-instance v0, Ldbj;

    move-object/from16 v3, p2

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v33, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Ldbj;-><init>(Lnlc;ILjava/lang/String;JJJZIIIIIIIJIIII)V

    move-object/from16 v2, v33

    .line 36
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method private static final TextWithImageCard_pqfM0j0$lambda$0(Lnlc;ILjava/lang/String;JJJZIIIIIIIJIIIILx04;I)Lkotlin/Unit;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Lrpf;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move/from16 v13, p12

    .line 30
    .line 31
    move/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    move/from16 v16, p15

    .line 36
    .line 37
    move/from16 v17, p16

    .line 38
    .line 39
    move-wide/from16 v18, p17

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move/from16 v24, p22

    .line 44
    .line 45
    move-object/from16 v21, p23

    .line 46
    .line 47
    invoke-static/range {v1 .. v24}, Lcom/ondato/sdk/ui/common/TextWithImageCardKt;->TextWithImageCard-pqfM0j0(Lnlc;ILjava/lang/String;JJJZIIIIIIIJILx04;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic a(Lnlc;ILjava/lang/String;JJJZIIIIIIIJIIIILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Lcom/ondato/sdk/ui/common/TextWithImageCardKt;->TextWithImageCard_pqfM0j0$lambda$0(Lnlc;ILjava/lang/String;JJJZIIIIIIIJIIIILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
