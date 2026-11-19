.class public abstract Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MediaSelectionScreen(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v0, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p13

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, 0x32b9d915

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v0, 0x30

    const/16 v10, 0x20

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    const/16 v13, 0x100

    if-nez v11, :cond_6

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_5

    move v11, v13

    goto :goto_5

    :cond_5
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v5, v11

    :cond_6
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    and-int/lit16 v11, v0, 0x1000

    if-nez v11, :cond_7

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_7

    :cond_8
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v5, v11

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_8

    :cond_a
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    goto :goto_9

    :cond_b
    move-object/from16 v11, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_b

    :cond_d
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    goto :goto_d

    :cond_f
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_11

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x400000

    :goto_e
    or-int v5, v5, v16

    :cond_11
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_13

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x2000000

    :goto_f
    or-int v5, v5, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, v0, v17

    move-object/from16 v9, p9

    if-nez v17, :cond_15

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_14
    const/high16 v18, 0x10000000

    :goto_10
    or-int v5, v5, v18

    :cond_15
    move/from16 v18, v13

    move-object/from16 v13, p10

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v16, 0x4

    :goto_11
    move-object/from16 v14, p11

    goto :goto_12

    :cond_16
    const/16 v16, 0x2

    goto :goto_11

    :goto_12
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v17, v10

    goto :goto_13

    :cond_17
    const/16 v17, 0x10

    :goto_13
    or-int v10, v16, v17

    move-object/from16 v12, p12

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_14

    :cond_18
    const/16 v18, 0x80

    :goto_14
    or-int v10, v10, v18

    const v16, 0x12492493

    and-int v0, v5, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1a

    and-int/lit16 v0, v10, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_19

    goto :goto_15

    :cond_19
    move v0, v6

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v0, v16

    :goto_16
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lc14;->a:Lzmd;

    const/4 v0, 0x3

    .line 2
    invoke-static {v6, v4, v0}, Lj4b;->a(ILx04;I)Ld4b;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 4
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 5
    iget-object v6, v3, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;

    move-object/from16 v17, v6

    .line 6
    iget v6, v3, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->minImageCount:I

    if-lt v2, v6, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v16, 0x0

    .line 7
    :goto_17
    iget-object v2, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 8
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v18, Lx04;->a:Lu04;

    if-nez v6, :cond_1c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Lu04;->b:Lu04$a;

    if-ne v3, v6, :cond_1d

    .line 14
    :cond_1c
    new-instance v3, Lga5;

    const/16 v6, 0x17

    invoke-direct {v3, v2, v6}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 15
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 16
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v6}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwc;

    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1e

    .line 19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v6, v3, :cond_1f

    .line 21
    :cond_1e
    new-instance v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v0, v1, v3}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;-><init>(Ljava/lang/String;Ld4b;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 23
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v1, v5, 0x3fe

    .line 24
    sget-byte v2, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->$stable:B

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v5, 0x15

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x9

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v18, v2, v3

    move-object v2, v12

    move-object v12, v9

    move-object v9, v15

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v0

    move-object v10, v11

    move/from16 v5, v16

    move-object/from16 v0, p0

    move-object/from16 v16, v4

    move-object v11, v7

    move-object/from16 v4, v17

    move-object/from16 v7, p7

    move/from16 v17, v1

    move-object v1, v8

    move-object/from16 v8, p5

    .line 25
    invoke-static/range {v0 .. v18}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt;->MediaSelectionScreenContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLd4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    goto :goto_18

    :cond_20
    move-object/from16 v16, v4

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 27
    :goto_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v0, Lkz9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lkz9;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final MediaSelectionScreenContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLd4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;",
            "Lcom/vinted/shared/photopicker/PermissionFlow;",
            "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
            "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;",
            "Z",
            "Ld4b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionUiAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move/from16 v0, p17

    move/from16 v4, p18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v6, p16

    check-cast v6, Landroidx/compose/runtime/c;

    const v7, 0x15579389

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move v7, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    const/16 v13, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    const/16 v14, 0x80

    const/16 v15, 0x100

    if-nez v11, :cond_6

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    move v11, v15

    goto :goto_4

    :cond_5
    move v11, v14

    :goto_4
    or-int/2addr v7, v11

    :cond_6
    and-int/lit16 v11, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_9

    and-int/lit16 v11, v0, 0x1000

    if-nez v11, :cond_7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_8

    move/from16 v11, v17

    goto :goto_6

    :cond_8
    move/from16 v11, v16

    :goto_6
    or-int/2addr v7, v11

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v11, :cond_c

    const v11, 0x8000

    and-int/2addr v11, v0

    if-nez v11, :cond_a

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_b

    move/from16 v11, v19

    goto :goto_8

    :cond_b
    move/from16 v11, v18

    :goto_8
    or-int/2addr v7, v11

    :cond_c
    const/high16 v11, 0x30000

    and-int v20, v0, v11

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move/from16 v8, p5

    if-nez v20, :cond_e

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v22

    goto :goto_9

    :cond_d
    move/from16 v20, v21

    :goto_9
    or-int v7, v7, v20

    :cond_e
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    move-object/from16 v9, p6

    if-nez v20, :cond_10

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x80000

    :goto_a
    or-int v7, v7, v23

    :cond_10
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    if-nez v23, :cond_12

    move/from16 v23, v11

    move-object/from16 v11, p7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v24, 0x400000

    :goto_b
    or-int v7, v7, v24

    goto :goto_c

    :cond_12
    move/from16 v23, v11

    move-object/from16 v11, p7

    :goto_c
    const/high16 v24, 0x6000000

    and-int v24, v0, v24

    move-object/from16 v0, p8

    if-nez v24, :cond_14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x2000000

    :goto_d
    or-int v7, v7, v24

    :cond_14
    const/high16 v24, 0x30000000

    and-int v24, p17, v24

    move-object/from16 v12, p9

    if-nez v24, :cond_16

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x10000000

    :goto_e
    or-int v7, v7, v25

    :cond_16
    move/from16 v25, v7

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_18

    move-object/from16 v7, p10

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v20, 0x4

    goto :goto_f

    :cond_17
    const/16 v20, 0x2

    :goto_f
    or-int v20, v4, v20

    goto :goto_10

    :cond_18
    move-object/from16 v7, p10

    move/from16 v20, v4

    :goto_10
    and-int/lit8 v26, v4, 0x30

    move-object/from16 v0, p11

    if-nez v26, :cond_1a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    goto :goto_11

    :cond_19
    const/16 v13, 0x10

    :goto_11
    or-int v20, v20, v13

    :cond_1a
    and-int/lit16 v13, v4, 0x180

    if-nez v13, :cond_1c

    move-object/from16 v13, p12

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move v14, v15

    :cond_1b
    or-int v20, v20, v14

    goto :goto_12

    :cond_1c
    move-object/from16 v13, p12

    :goto_12
    and-int/lit16 v14, v4, 0xc00

    if-nez v14, :cond_1e

    move-object/from16 v14, p13

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v16, v17

    :cond_1d
    or-int v20, v20, v16

    goto :goto_13

    :cond_1e
    move-object/from16 v14, p13

    :goto_13
    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_20

    move-object/from16 v15, p14

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v20, v20, v18

    goto :goto_14

    :cond_20
    move-object/from16 v15, p14

    :goto_14
    and-int v16, v4, v23

    move-object/from16 v0, p15

    if-nez v16, :cond_22

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v20, v20, v21

    :cond_22
    const v16, 0x12492493

    and-int v0, v25, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_24

    const v0, 0x12493

    and-int v0, v20, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v2, v25, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    sget-object v0, Lnlc;->a:Lklc;

    .line 3
    sget-object v2, Lhvh;->c:Ltp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lwm0;->a:Lwm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lwm0;->d:Lwm0$j;

    .line 6
    sget-object v16, Lrp;->a:Lop;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v4, Lop;->n:Lcq1$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v4, v6, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v0

    .line 9
    iget-wide v4, v6, Landroidx/compose/runtime/c;->U:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v5

    .line 12
    invoke-static {v6, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v2

    .line 13
    sget-object v16, Ld04;->M8:Lc04;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    .line 14
    sget-object v4, Lc04;->b:Lhd9;

    .line 15
    iget-object v7, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    const/16 v17, 0x0

    if-eqz v7, :cond_2b

    .line 16
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 17
    iget-boolean v7, v6, Landroidx/compose/runtime/c;->T:Z

    if-eqz v7, :cond_25

    .line 18
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 19
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 20
    :goto_17
    sget-object v4, Lc04;->g:Lky3;

    .line 21
    invoke-static {v6, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v0, Lc04;->f:Lky3;

    .line 23
    invoke-static {v6, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    sget-object v4, Lc04;->j:Lky3;

    .line 26
    invoke-static {v6, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v0, Lc04;->k:Ldr;

    .line 28
    invoke-static {v6, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v0, Lc04;->d:Lky3;

    .line 30
    invoke-static {v6, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v0, Lhr3;->a:Lhr3;

    const v0, 0x3bfe6e2c

    .line 32
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 33
    instance-of v0, v10, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;

    if-eqz v0, :cond_26

    const v2, -0x72a66336

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 34
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    sget v4, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_media_no_access_screen_title:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 36
    :goto_18
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    const v2, -0x72a545ea

    .line 37
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 38
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 39
    iget-object v2, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentImageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 40
    iget-object v2, v2, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketDisplayName:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_19

    :cond_27
    const v4, -0x72a2ef78

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 42
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_18

    :cond_28
    :goto_19
    const v2, -0x72a2253e

    .line 43
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 44
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    sget v4, Lcom/vinted/shared/photopicker/impl/R$string;->qbimagepicker_title:I

    .line 45
    invoke-static {v2, v4, v6, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :goto_1a
    if-nez v0, :cond_2a

    .line 46
    sget-object v0, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v17, p8

    :cond_2a
    :goto_1b
    shr-int/lit8 v0, v25, 0x9

    and-int/lit16 v0, v0, 0x3f0

    shr-int/lit8 v4, v25, 0xc

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v18, v0, v4

    move v13, v8

    move-object v14, v11

    move-object/from16 v16, v12

    move-object/from16 v15, v17

    move-object/from16 v12, p4

    move-object v11, v2

    move-object/from16 v17, v6

    .line 48
    invoke-static/range {v11 .. v18}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionToolbarKt;->MediaSelectionToolbar(Ljava/lang/String;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    move-object/from16 v11, v17

    .line 49
    new-instance v0, Ljz1;

    move-object/from16 v2, p3

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object v4, v9

    const/4 v12, 0x1

    move-object/from16 v9, p14

    invoke-direct/range {v0 .. v9}, Ljz1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/PermissionFlow;Ld4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x18167c75

    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v3

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v20, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v1, 0x0

    move-object/from16 v2, p15

    move-object v0, v10

    move-object v4, v11

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPermissionContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 51
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1c

    .line 52
    :cond_2b
    invoke-static {}, Lwy3;->d()V

    throw v17

    :cond_2c
    move-object v4, v6

    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Ldac;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ldac;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLd4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v27

    .line 55
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
