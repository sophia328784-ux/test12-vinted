.class public abstract Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CameraScreen(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/Camera;ZZLcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;",
            "Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroidx/camera/core/Camera;",
            "ZZ",
            "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v7, p10

    move/from16 v9, p12

    move/from16 v10, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v11, p11

    check-cast v11, Landroidx/compose/runtime/c;

    const v3, 0x256b6ae9

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit16 v6, v9, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v9, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v9, 0x6000

    move/from16 v15, p4

    if-nez v6, :cond_7

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_9

    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    goto :goto_6

    :cond_9
    move/from16 v6, p5

    :goto_6
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v3, v3, v16

    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_b

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move/from16 v8, p7

    goto :goto_9

    :cond_b
    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x400000

    :goto_8
    or-int v3, v3, v17

    :goto_9
    and-int/lit16 v5, v10, 0x100

    if-eqz v5, :cond_d

    const/high16 v18, 0x6000000

    or-int v3, v3, v18

    move/from16 v18, v3

    move-object/from16 v3, p8

    goto :goto_b

    :cond_d
    move/from16 v18, v3

    move-object/from16 v3, p8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x2000000

    :goto_a
    or-int v18, v18, v19

    :goto_b
    and-int/lit16 v3, v10, 0x200

    if-eqz v3, :cond_f

    const/high16 v19, 0x30000000

    or-int v18, v18, v19

    move/from16 v19, v3

    move-object/from16 v3, p9

    goto :goto_d

    :cond_f
    move/from16 v19, v3

    move-object/from16 v3, p9

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000000

    :goto_c
    or-int v18, v18, v20

    :goto_d
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_12

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v20, 0x4

    goto :goto_e

    :cond_11
    const/16 v20, 0x2

    :goto_e
    or-int v20, p13, v20

    goto :goto_f

    :cond_12
    move/from16 v20, p13

    :goto_f
    const v21, 0x12492493

    and-int v3, v18, v21

    move/from16 v21, v4

    const v4, 0x12492492

    const/16 v22, 0x1

    if-ne v3, v4, :cond_14

    and-int/lit8 v3, v20, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v3, v22

    :goto_11
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v21, :cond_15

    const/16 v23, 0x0

    goto :goto_12

    :cond_15
    move/from16 v23, p7

    :goto_12
    move/from16 v4, v20

    if-eqz v5, :cond_16

    const/16 v20, 0x0

    goto :goto_13

    :cond_16
    move-object/from16 v20, p8

    .line 2
    :goto_13
    sget-object v5, Lx04;->a:Lu04;

    if-eqz v19, :cond_18

    .line 3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v8, Lu04;->b:Lu04$a;

    if-ne v3, v8, :cond_17

    .line 6
    new-instance v3, Lmk2;

    const/16 v8, 0x19

    invoke-direct {v3, v8}, Lmk2;-><init>(B)V

    .line 7
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 8
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v3

    goto :goto_14

    :cond_18
    move-object/from16 v21, p9

    :goto_14
    sget-object v3, Lc14;->a:Lzmd;

    .line 9
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 11
    sget-object v8, Lpp3;->b:Lop3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v8, Lpp3;->c:J

    move/from16 p8, v4

    .line 13
    sget-object v4, Lcom/vinted/extensions/ColorTheme;->LIGHT:Lcom/vinted/extensions/ColorTheme;

    invoke-static {v3, v4}, Lcom/vinted/extensions/ColorsKt;->getFromThemeOrNull(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/extensions/ColorTheme;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v19, v3

    goto :goto_15

    :cond_19
    move-object/from16 v19, v4

    .line 14
    :goto_15
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaInPreview:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    if-eqz v2, :cond_1a

    move/from16 v4, v22

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1c

    .line 15
    iget-object v1, v3, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->cropMetadata:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;

    if-eqz v1, :cond_1b

    .line 16
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    goto :goto_17

    .line 17
    :cond_1b
    iget-object v1, v3, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    goto :goto_17

    :cond_1d
    if-eqz v3, :cond_1c

    .line 18
    iget-object v1, v3, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    :goto_17
    if-eqz v4, :cond_1f

    if-eqz v1, :cond_1f

    move-object/from16 v24, v5

    if-eqz v3, :cond_1e

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-static {v3, v1, v6, v7, v5}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->a(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/PickedMedia;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;I)Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    move-result-object v5

    move-object v12, v5

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_18

    :cond_1f
    move-object/from16 v24, v5

    const/4 v6, 0x0

    move-object v12, v3

    :goto_18
    if-eqz v2, :cond_20

    .line 20
    iget-object v5, v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    move-object v7, v5

    goto :goto_19

    :cond_20
    const/4 v7, 0x0

    :goto_19
    if-eqz v2, :cond_21

    .line 21
    iget-object v2, v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->normalizedRect:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    goto :goto_1a

    :cond_21
    move-object/from16 v17, v19

    const/16 v19, 0x0

    :goto_1a
    if-eqz v1, :cond_22

    .line 22
    iget-object v2, v1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    if-eqz v1, :cond_23

    .line 23
    iget-object v5, v1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    .line 24
    :goto_1c
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    const/16 v25, -0x1

    if-nez v5, :cond_24

    move/from16 v5, v25

    goto :goto_1d

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1d
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v5

    or-int/2addr v2, v5

    .line 25
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_25

    .line 26
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v5, v2, :cond_26

    .line 28
    :cond_25
    new-instance v5, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    invoke-direct {v5}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;-><init>()V

    .line 29
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 30
    :cond_26
    move-object/from16 v26, v5

    check-cast v26, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    if-eqz v1, :cond_27

    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    .line 31
    :goto_1e
    sget-object v2, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    shr-int/lit8 v2, v18, 0xf

    and-int/lit8 v2, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v2, v5

    if-eqz v1, :cond_28

    .line 32
    iget-object v5, v1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    if-eqz v1, :cond_29

    .line 33
    iget-object v6, v1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    goto :goto_20

    :cond_29
    const/4 v6, 0x0

    .line 34
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-nez v6, :cond_2a

    :goto_21
    move/from16 v6, v25

    goto :goto_22

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    goto :goto_21

    :goto_22
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    move/from16 p9, v2

    const/16 v2, 0x20

    if-le v6, v2, :cond_2c

    .line 35
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v25, v3

    goto :goto_24

    :cond_2c
    :goto_23
    move-object/from16 v25, v3

    and-int/lit8 v3, p9, 0x30

    if-ne v3, v2, :cond_2d

    :goto_24
    move/from16 v2, v22

    goto :goto_25

    :cond_2d
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v2, v5

    .line 36
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    .line 37
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v3, v2, :cond_2e

    goto :goto_26

    :cond_2e
    move-wide/from16 v27, v8

    goto :goto_27

    .line 39
    :cond_2f
    :goto_26
    sget-object v2, Les9;->b:Lds9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v2, Les9;

    move-wide/from16 v27, v8

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Les9;-><init>(J)V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v3

    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 43
    :goto_27
    check-cast v3, Ltwc;

    if-eqz v1, :cond_30

    .line 44
    iget-object v2, v1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    goto :goto_28

    :cond_30
    const/4 v2, 0x0

    :goto_28
    if-eqz v1, :cond_31

    .line 45
    iget-object v5, v1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    goto :goto_29

    :cond_31
    const/4 v5, 0x0

    .line 46
    :goto_29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/16 v9, 0x20

    if-le v6, v9, :cond_32

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    :cond_32
    and-int/lit8 v6, p9, 0x30

    if-ne v6, v9, :cond_34

    :cond_33
    move/from16 v6, v22

    goto :goto_2a

    :cond_34
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v6, v8

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_35

    .line 48
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v6, Lu04;->b:Lu04$a;

    if-ne v8, v6, :cond_36

    .line 50
    :cond_35
    new-instance v8, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeKt$rememberCropImageSize$1$1;

    const/4 v6, 0x0

    invoke-direct {v8, v1, v0, v3, v6}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeKt$rememberCropImageSize$1$1;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 52
    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v0, v8, v11}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 53
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les9;

    .line 54
    iget-wide v2, v1, Les9;->a:J

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v6, Lu04;->b:Lu04$a;

    if-ne v5, v6, :cond_37

    const/4 v8, 0x0

    .line 58
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v5

    .line 59
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 60
    :cond_37
    move-object/from16 v16, v5

    check-cast v16, Ltwc;

    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_38

    .line 62
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v5

    .line 64
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 65
    :cond_38
    move-object v9, v5

    check-cast v9, Ltwc;

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v8

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v24

    or-int v8, v8, v24

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v24

    or-int v8, v8, v24

    move/from16 p7, v8

    and-int/lit8 v8, p8, 0xe

    const/4 v0, 0x4

    if-ne v8, v0, :cond_39

    goto :goto_2b

    :cond_39
    const/16 v22, 0x0

    :goto_2b
    or-int v0, p7, v22

    move/from16 p7, v0

    .line 67
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_3a

    if-ne v0, v6, :cond_3b

    :cond_3a
    move-object v0, v5

    move-wide/from16 v30, v2

    move v3, v4

    move-wide/from16 v4, v30

    goto :goto_2c

    :cond_3b
    move-object v6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v12

    move-wide/from16 v9, v27

    const/4 v13, 0x0

    move-object/from16 v7, p10

    move v12, v8

    move-wide/from16 v30, v2

    move-object v2, v0

    move v3, v4

    move-object v0, v5

    move-wide/from16 v4, v30

    goto :goto_2d

    .line 68
    :goto_2c
    new-instance v2, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;

    move v6, v8

    const/4 v8, 0x0

    move-object/from16 p7, v9

    move-object/from16 p8, v12

    move-wide/from16 v9, v27

    const/4 v13, 0x0

    move v12, v6

    move-object v6, v7

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$CameraScreen$2$1;-><init>(ZJLcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    :goto_2d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v6, v2, v11}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    if-eqz v23, :cond_3c

    const v0, -0x708f11a9

    .line 71
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    invoke-static {v7, v11, v12}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;->ScreenCloseConfirmationDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 73
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_2e

    :cond_3c
    const v0, -0x708e19e7

    .line 74
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    :goto_2e
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 78
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    move-result-object v24

    .line 79
    sget-object v0, Lnlc;->a:Lklc;

    .line 80
    sget-object v1, Lhvh;->c:Ltp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Lbrf;->a:Larf;

    .line 82
    invoke-static {v1, v9, v10, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v0

    .line 83
    sget-object v1, Ly28;->a:Ljxk;

    invoke-static {v0, v1}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v27

    .line 84
    new-instance v0, Lgx2;

    move/from16 v22, p5

    move-object/from16 v12, p8

    move v8, v3

    move-object v13, v6

    move-wide v2, v9

    move-object/from16 v29, v11

    move-object v11, v14

    move-object/from16 v1, v17

    move-object/from16 v6, v25

    move-object/from16 v18, v26

    move-object/from16 v10, p2

    move-object/from16 v17, p7

    move-object v9, v7

    move-object/from16 v7, p0

    move-wide/from16 v30, v4

    move-object/from16 v4, p1

    move v5, v15

    move-wide/from16 v14, v30

    invoke-direct/range {v0 .. v22}, Lgx2;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;JLcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/camera/CameraViewEntity;ZLkotlin/jvm/functions/Function1;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/Camera;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;JLtwc;Ltwc;Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x58c1790d

    move-object/from16 v6, v29

    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object/from16 v4, v24

    move-object/from16 v3, v27

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v8, v23

    goto :goto_2f

    :cond_3d
    move-object v6, v11

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 87
    :goto_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v0, Lhx2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lhx2;-><init>(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/Camera;ZZLcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 88
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final CropOverlayLayer-6AZiilA(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropConstraints;ZLkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x2940ad98

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 40
    .line 41
    move-wide/from16 v4, p1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    and-int/lit16 v2, v11, 0x1000

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    move/from16 v2, p5

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move/from16 v2, p5

    .line 119
    .line 120
    :goto_7
    const/high16 v9, 0x30000

    .line 121
    .line 122
    and-int/2addr v9, v11

    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    move v9, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v9, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v9

    .line 138
    :cond_c
    const/high16 v9, 0x180000

    .line 139
    .line 140
    and-int/2addr v9, v11

    .line 141
    if-nez v9, :cond_e

    .line 142
    .line 143
    move-object/from16 v9, p7

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_d

    .line 150
    .line 151
    const/high16 v13, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v13, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v13

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v9, p7

    .line 159
    .line 160
    :goto_a
    const v13, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v13, v1

    .line 164
    const v14, 0x92492

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    if-eq v13, v14, :cond_f

    .line 171
    .line 172
    move/from16 v13, v16

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move v13, v15

    .line 176
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v8, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_14

    .line 183
    .line 184
    sget-object v13, Lc14;->a:Lzmd;

    .line 185
    .line 186
    and-int/lit16 v13, v1, 0x380

    .line 187
    .line 188
    if-ne v13, v6, :cond_10

    .line 189
    .line 190
    move/from16 v6, v16

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_10
    move v6, v15

    .line 194
    :goto_c
    const/high16 v13, 0x70000

    .line 195
    .line 196
    and-int v14, v1, v13

    .line 197
    .line 198
    if-ne v14, v12, :cond_11

    .line 199
    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    :cond_11
    or-int/2addr v6, v15

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v6, :cond_12

    .line 208
    .line 209
    sget-object v6, Lx04;->a:Lu04;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v6, Lu04;->b:Lu04$a;

    .line 215
    .line 216
    if-ne v12, v6, :cond_13

    .line 217
    .line 218
    :cond_12
    new-instance v12, Lvaa;

    .line 219
    .line 220
    const/16 v6, 0x17

    .line 221
    .line 222
    invoke-direct {v12, v3, v10, v6}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 229
    .line 230
    and-int/lit16 v6, v1, 0x3fe

    .line 231
    .line 232
    shr-int/lit8 v14, v1, 0x3

    .line 233
    .line 234
    and-int/lit16 v15, v14, 0x1c00

    .line 235
    .line 236
    or-int/2addr v6, v15

    .line 237
    and-int/2addr v13, v14

    .line 238
    or-int/2addr v6, v13

    .line 239
    sget-object v13, Lcom/vinted/shared/photopicker/CropConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    shl-int/lit8 v1, v1, 0x9

    .line 242
    .line 243
    const/high16 v13, 0x380000

    .line 244
    .line 245
    and-int/2addr v1, v13

    .line 246
    or-int/2addr v1, v6

    .line 247
    move-object v6, v9

    .line 248
    move v9, v1

    .line 249
    move-wide/from16 v17, v4

    .line 250
    .line 251
    move v4, v2

    .line 252
    move-wide/from16 v1, v17

    .line 253
    .line 254
    move-object v5, v12

    .line 255
    invoke-static/range {v0 .. v9}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt;->CropOverlay-6AZiilA(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;ZLkotlin/jvm/functions/Function3;Lnlc;Lcom/vinted/shared/photopicker/CropConstraints;Lx04;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 260
    .line 261
    .line 262
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_15

    .line 267
    .line 268
    new-instance v0, Ldx2;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-wide/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move/from16 v6, p5

    .line 279
    .line 280
    move-object/from16 v8, p7

    .line 281
    .line 282
    move-object v7, v10

    .line 283
    move v9, v11

    .line 284
    invoke-direct/range {v0 .. v9}, Ldx2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropConstraints;ZLkotlin/jvm/functions/Function1;Lnlc;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_15
    return-void
.end method

.method public static final PreviewImage(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;Lnlc;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x108048b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v5, v1, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v5, v6, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v5, v7

    .line 82
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    sget-object v5, Lc14;->a:Lzmd;

    .line 91
    .line 92
    const v5, -0xe6eef7e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lr24;->h:Lhbi;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lgo5;

    .line 105
    .line 106
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit15:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 116
    .line 117
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 118
    .line 119
    sget-object v8, Lp36;->b:Lo36;

    .line 120
    .line 121
    invoke-interface {v5, v6}, Lgo5;->i0(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    or-int/2addr v8, v9

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v8, :cond_7

    .line 146
    .line 147
    sget-object v8, Lx04;->a:Lu04;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lu04;->b:Lu04$a;

    .line 153
    .line 154
    if-ne v9, v8, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v9, Lfx2;

    .line 157
    .line 158
    invoke-direct {v9, v4, v5}, Lfx2;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v6, v9, v0, v7, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    and-int/lit16 v6, v1, 0x380

    .line 171
    .line 172
    const/16 v7, 0x38

    .line 173
    .line 174
    or-int/2addr v6, v7

    .line 175
    shl-int/lit8 v1, v1, 0xc

    .line 176
    .line 177
    const/high16 v7, 0x70000

    .line 178
    .line 179
    and-int/2addr v1, v7

    .line 180
    or-int v17, v6, v1

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x7d8

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-object v7, v3

    .line 199
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object/from16 v16, v0

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    new-instance v0, Lbi;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    move-object/from16 v5, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(BILnlc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_a
    return-void
.end method

.method public static final PreviewImageSurface-_BRzflo(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZJLnlc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v5, 0x60e76ea9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int v6, p8, v6

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v7

    .line 42
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    const v7, 0x12493

    .line 55
    .line 56
    .line 57
    and-int/2addr v7, v6

    .line 58
    const v9, 0x12492

    .line 59
    .line 60
    .line 61
    if-eq v7, v9, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1d

    .line 73
    .line 74
    sget-object v7, Lc14;->a:Lzmd;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v9, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-ne v7, v9, :cond_4

    .line 89
    .line 90
    invoke-static {v12}, Li40;->a(F)Ld40;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v7, Ld40;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-ne v13, v9, :cond_5

    .line 104
    .line 105
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v13, Ltwc;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    if-ne v14, v9, :cond_6

    .line 123
    .line 124
    sget-object v14, Les9;->b:Lds9;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v14, Les9;

    .line 130
    .line 131
    invoke-direct {v14, v10, v11}, Les9;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v14, Ltwc;

    .line 142
    .line 143
    sget-object v16, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move/from16 v16, v12

    .line 149
    .line 150
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 165
    .line 166
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    sget-object v10, Lr24;->h:Lhbi;

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lgo5;

    .line 177
    .line 178
    invoke-interface {v10, v12}, Lgo5;->u0(F)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-interface {v10, v15}, Lgo5;->u0(F)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Les9;

    .line 191
    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    const/16 v18, 0x20

    .line 195
    .line 196
    iget-wide v8, v15, Les9;->a:J

    .line 197
    .line 198
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->b(F)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    or-int/2addr v8, v9

    .line 207
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->b(F)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v8, v9

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/high16 v20, 0x40000000    # 2.0f

    .line 217
    .line 218
    const-wide v21, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    move-object/from16 v8, v19

    .line 226
    .line 227
    if-ne v9, v8, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object/from16 v19, v5

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move-object/from16 v8, v19

    .line 236
    .line 237
    :goto_4
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Les9;

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move/from16 v23, v6

    .line 246
    .line 247
    iget-wide v5, v9, Les9;->a:J

    .line 248
    .line 249
    shr-long v5, v5, v18

    .line 250
    .line 251
    long-to-int v5, v5

    .line 252
    int-to-float v5, v5

    .line 253
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Les9;

    .line 258
    .line 259
    move v9, v5

    .line 260
    iget-wide v5, v6, Les9;->a:J

    .line 261
    .line 262
    and-long v5, v5, v21

    .line 263
    .line 264
    long-to-int v5, v5

    .line 265
    int-to-float v5, v5

    .line 266
    cmpg-float v6, v9, v16

    .line 267
    .line 268
    if-lez v6, :cond_c

    .line 269
    .line 270
    cmpg-float v6, v5, v16

    .line 271
    .line 272
    if-gtz v6, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    mul-float v11, v11, v20

    .line 276
    .line 277
    sub-float v6, v9, v11

    .line 278
    .line 279
    cmpg-float v11, v6, v16

    .line 280
    .line 281
    if-gez v11, :cond_a

    .line 282
    .line 283
    move/from16 v6, v16

    .line 284
    .line 285
    :cond_a
    mul-float v12, v12, v20

    .line 286
    .line 287
    sub-float v11, v5, v12

    .line 288
    .line 289
    cmpg-float v12, v11, v16

    .line 290
    .line 291
    if-gez v12, :cond_b

    .line 292
    .line 293
    move/from16 v12, v16

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move v12, v11

    .line 297
    :goto_5
    div-float/2addr v6, v9

    .line 298
    div-float/2addr v12, v5

    .line 299
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    check-cast v9, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    and-int/lit8 v9, v23, 0x70

    .line 324
    .line 325
    move/from16 v11, v18

    .line 326
    .line 327
    if-ne v9, v11, :cond_d

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v9, 0x0

    .line 332
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    or-int/2addr v9, v11

    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/4 v12, 0x0

    .line 342
    if-nez v9, :cond_e

    .line 343
    .line 344
    if-ne v11, v8, :cond_f

    .line 345
    .line 346
    :cond_e
    new-instance v11, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$PreviewImageSurface$1$1;

    .line 347
    .line 348
    invoke-direct {v11, v2, v7, v13, v12}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt$PreviewImageSurface$1$1;-><init>(ZLd40;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v0, v6, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lhvh;->c:Ltp7;

    .line 360
    .line 361
    move-object/from16 v9, p4

    .line 362
    .line 363
    invoke-interface {v9, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    sget-object v15, Lpp3;->b:Lop3;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v24, v12

    .line 373
    .line 374
    move-object/from16 v16, v13

    .line 375
    .line 376
    sget-wide v12, Lpp3;->c:J

    .line 377
    .line 378
    sget-object v15, Lbrf;->a:Larf;

    .line 379
    .line 380
    invoke-static {v11, v12, v13, v15}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/16 v13, 0xe

    .line 389
    .line 390
    if-ne v12, v8, :cond_10

    .line 391
    .line 392
    new-instance v12, La9;

    .line 393
    .line 394
    invoke-direct {v12, v14, v13}, La9;-><init>(Ltwc;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-static {v11, v12}, Lold;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    sget-object v12, Lrp;->a:Lop;

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v12, Lop;->b:Lcq1;

    .line 412
    .line 413
    move/from16 v17, v13

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-static {v12, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    move-object/from16 v25, v14

    .line 421
    .line 422
    iget-wide v14, v0, Landroidx/compose/runtime/c;->U:J

    .line 423
    .line 424
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v0, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v26, Ld04;->M8:Lc04;

    .line 437
    .line 438
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v2, Lc04;->b:Lhd9;

    .line 442
    .line 443
    if-eqz v19, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v9, v0, Landroidx/compose/runtime/c;->T:Z

    .line 449
    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 457
    .line 458
    .line 459
    :goto_a
    sget-object v9, Lc04;->g:Lky3;

    .line 460
    .line 461
    invoke-static {v0, v13, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v13, Lc04;->f:Lky3;

    .line 465
    .line 466
    invoke-static {v0, v15, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    sget-object v15, Lc04;->j:Lky3;

    .line 474
    .line 475
    invoke-static {v0, v14, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v14, Lc04;->k:Ldr;

    .line 479
    .line 480
    invoke-static {v0, v14}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v19, v15

    .line 484
    .line 485
    sget-object v15, Lc04;->d:Lky3;

    .line 486
    .line 487
    invoke-static {v0, v11, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    sget-object v11, Lh72;->a:Lh72;

    .line 491
    .line 492
    move-object/from16 v26, v10

    .line 493
    .line 494
    sget-object v10, Lnlc;->a:Lklc;

    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 500
    .line 501
    .line 502
    move-result v27

    .line 503
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v28

    .line 507
    or-int v27, v27, v28

    .line 508
    .line 509
    move-object/from16 v28, v10

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v27, :cond_13

    .line 516
    .line 517
    if-ne v10, v8, :cond_12

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    move-object/from16 v27, v8

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_13
    :goto_b
    new-instance v10, Lxz1;

    .line 524
    .line 525
    move-object/from16 v27, v8

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    invoke-direct {v10, v5, v7, v8}, Lxz1;-><init>(FLjava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-static {v6, v10}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-static {v12, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    move-object/from16 v8, v19

    .line 546
    .line 547
    iget-wide v3, v0, Landroidx/compose/runtime/c;->U:J

    .line 548
    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v0, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v19, v12

    .line 565
    .line 566
    iget-boolean v12, v0, Landroidx/compose/runtime/c;->T:Z

    .line 567
    .line 568
    if-eqz v12, :cond_14

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 575
    .line 576
    .line 577
    :goto_d
    invoke-static {v0, v10, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v4, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v0, v8, v0, v14}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v7, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 590
    .line 591
    const-string v4, "camera_image_preview"

    .line 592
    .line 593
    invoke-static {v6, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    and-int/lit8 v6, v23, 0xe

    .line 598
    .line 599
    or-int/lit16 v6, v6, 0x1b0

    .line 600
    .line 601
    invoke-static {v1, v3, v4, v0, v6}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;->PreviewImage(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;Lnlc;Lx04;I)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 606
    .line 607
    .line 608
    const/16 v3, 0x36

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    invoke-interface {v6, v11, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-interface/range {v25 .. v25}, Ll9i;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Les9;

    .line 624
    .line 625
    iget-wide v3, v3, Les9;->a:J

    .line 626
    .line 627
    sget-object v7, Les9;->b:Lds9;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-wide/16 v6, 0x0

    .line 633
    .line 634
    invoke-static {v3, v4, v6, v7}, Les9;->a(JJ)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_15

    .line 639
    .line 640
    move-wide/from16 v3, p2

    .line 641
    .line 642
    invoke-static {v3, v4, v6, v7}, Les9;->a(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_16

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    goto :goto_e

    .line 650
    :cond_15
    move-wide/from16 v3, p2

    .line 651
    .line 652
    :cond_16
    const/4 v6, 0x0

    .line 653
    :goto_e
    if-eqz p1, :cond_17

    .line 654
    .line 655
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_17

    .line 666
    .line 667
    if-eqz v6, :cond_17

    .line 668
    .line 669
    invoke-interface/range {v25 .. v25}, Ll9i;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Les9;

    .line 674
    .line 675
    iget-wide v6, v6, Les9;->a:J

    .line 676
    .line 677
    const/16 v18, 0x20

    .line 678
    .line 679
    shr-long v6, v6, v18

    .line 680
    .line 681
    long-to-int v6, v6

    .line 682
    int-to-float v6, v6

    .line 683
    invoke-interface/range {v25 .. v25}, Ll9i;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Les9;

    .line 688
    .line 689
    iget-wide v3, v7, Les9;->a:J

    .line 690
    .line 691
    and-long v3, v3, v21

    .line 692
    .line 693
    long-to-int v3, v3

    .line 694
    int-to-float v3, v3

    .line 695
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-long v6, v4

    .line 700
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    int-to-long v3, v3

    .line 705
    const/16 v18, 0x20

    .line 706
    .line 707
    shl-long v6, v6, v18

    .line 708
    .line 709
    and-long v3, v3, v21

    .line 710
    .line 711
    or-long/2addr v3, v6

    .line 712
    sget-object v6, Lxuh;->b:Lruh;

    .line 713
    .line 714
    shr-long v6, p2, v18

    .line 715
    .line 716
    long-to-int v6, v6

    .line 717
    move-object v7, v11

    .line 718
    and-long v10, p2, v21

    .line 719
    .line 720
    long-to-int v10, v10

    .line 721
    invoke-static {v6, v10, v3, v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->contentFitRect-Pq9zytI(IIJ)Lpqf;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    shr-long v10, v3, v18

    .line 726
    .line 727
    long-to-int v10, v10

    .line 728
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    div-float v10, v10, v20

    .line 733
    .line 734
    and-long v3, v3, v21

    .line 735
    .line 736
    long-to-int v3, v3

    .line 737
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    div-float v3, v3, v20

    .line 742
    .line 743
    new-instance v12, Lpqf;

    .line 744
    .line 745
    iget v4, v6, Lpqf;->a:F

    .line 746
    .line 747
    sub-float v4, v10, v4

    .line 748
    .line 749
    mul-float/2addr v4, v5

    .line 750
    sub-float v4, v10, v4

    .line 751
    .line 752
    iget v11, v6, Lpqf;->b:F

    .line 753
    .line 754
    sub-float v11, v3, v11

    .line 755
    .line 756
    mul-float/2addr v11, v5

    .line 757
    sub-float v11, v3, v11

    .line 758
    .line 759
    iget v1, v6, Lpqf;->c:F

    .line 760
    .line 761
    invoke-static {v1, v10, v5, v10}, Llv2;->a(FFFF)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget v6, v6, Lpqf;->d:F

    .line 766
    .line 767
    invoke-static {v6, v3, v5, v3}, Llv2;->a(FFFF)F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-direct {v12, v4, v11, v1, v3}, Lpqf;-><init>(FFFF)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_17
    move-object v7, v11

    .line 776
    move-object/from16 v12, v24

    .line 777
    .line 778
    :goto_f
    if-eqz v12, :cond_1b

    .line 779
    .line 780
    const v1, 0x68fabc9

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v1, :cond_18

    .line 795
    .line 796
    move-object/from16 v1, v27

    .line 797
    .line 798
    if-ne v3, v1, :cond_19

    .line 799
    .line 800
    :cond_18
    new-instance v3, Lzm1;

    .line 801
    .line 802
    const/16 v1, 0x18

    .line 803
    .line 804
    invoke-direct {v3, v12, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    move-object/from16 v1, v28

    .line 813
    .line 814
    invoke-static {v1, v3}, Lxp0;->j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget v3, v12, Lpqf;->c:F

    .line 819
    .line 820
    iget v4, v12, Lpqf;->a:F

    .line 821
    .line 822
    sub-float/2addr v3, v4

    .line 823
    move-object/from16 v10, v26

    .line 824
    .line 825
    invoke-interface {v10, v3}, Lgo5;->F(F)F

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    new-instance v4, Lp36;

    .line 830
    .line 831
    iget v4, v12, Lpqf;->d:F

    .line 832
    .line 833
    iget v5, v12, Lpqf;->b:F

    .line 834
    .line 835
    sub-float/2addr v4, v5

    .line 836
    invoke-interface {v10, v4}, Lgo5;->F(F)F

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v3, v4, v1}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    move-object/from16 v3, v19

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-static {v3, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 852
    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-static {v0, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 866
    .line 867
    .line 868
    iget-boolean v6, v0, Landroidx/compose/runtime/c;->T:Z

    .line 869
    .line 870
    if-eqz v6, :cond_1a

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 877
    .line 878
    .line 879
    :goto_10
    invoke-static {v0, v3, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v5, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v0, v8, v0, v14}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v1, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 892
    .line 893
    const/16 v2, 0x1b6

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v3, v7

    .line 900
    move-object/from16 v7, p6

    .line 901
    .line 902
    invoke-interface {v7, v3, v1, v0, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const/4 v8, 0x1

    .line 906
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 907
    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_1b
    move-object/from16 v7, p6

    .line 915
    .line 916
    const/4 v8, 0x1

    .line 917
    const/4 v15, 0x0

    .line 918
    const v1, 0x69960df

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 925
    .line 926
    .line 927
    :goto_11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_1c
    invoke-static {}, Lwy3;->d()V

    .line 932
    .line 933
    .line 934
    throw v24

    .line 935
    :cond_1d
    move-object/from16 v7, p6

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 938
    .line 939
    .line 940
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    if-eqz v9, :cond_1e

    .line 945
    .line 946
    new-instance v0, Lex2;

    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move/from16 v2, p1

    .line 951
    .line 952
    move-wide/from16 v3, p2

    .line 953
    .line 954
    move-object/from16 v5, p4

    .line 955
    .line 956
    move-object/from16 v6, p5

    .line 957
    .line 958
    move/from16 v8, p8

    .line 959
    .line 960
    invoke-direct/range {v0 .. v8}, Lex2;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZJLnlc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;I)V

    .line 961
    .line 962
    .line 963
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 964
    .line 965
    :cond_1e
    return-void
.end method

.method public static final ScreenCloseConfirmationDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x4f2530ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    move v3, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    sget-object v3, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v5, Lcom/vinted/shared/photopicker/impl/R$string;->camera_image_change_modal_title:I

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v5, Lcom/vinted/shared/photopicker/impl/R$string;->camera_image_change_modal_description:I

    .line 64
    .line 65
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v8, Lcom/vinted/shared/photopicker/impl/R$string;->camera_image_change_modal_yes_button_title:I

    .line 70
    .line 71
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    and-int/lit8 v2, v2, 0xe

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v8, v6

    .line 82
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Lx04;->a:Lu04;

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v9, v8, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v9, Las1;

    .line 98
    .line 99
    const/16 v8, 0x13

    .line 100
    .line 101
    invoke-direct {v9, v0, v8}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object/from16 v20, v9

    .line 108
    .line 109
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0xe

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    sget v8, Lcom/vinted/shared/photopicker/impl/R$string;->camera_image_change_modal_no_button_title:I

    .line 127
    .line 128
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 133
    .line 134
    if-ne v2, v4, :cond_6

    .line 135
    .line 136
    move v8, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v8, v6

    .line 139
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v9, v8, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v9, Las1;

    .line 153
    .line 154
    const/16 v8, 0x14

    .line 155
    .line 156
    invoke-direct {v9, v0, v8}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object/from16 v21, v9

    .line 163
    .line 164
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v22, 0xa

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    if-ne v2, v4, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v7, v6

    .line 183
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v4, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v2, v4, :cond_b

    .line 195
    .line 196
    :cond_a
    new-instance v2, Las1;

    .line 197
    .line 198
    const/16 v4, 0x15

    .line 199
    .line 200
    invoke-direct {v2, v0, v4}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    move-object v9, v2

    .line 207
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0xf43

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v4, v3

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    move-object v6, v15

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    new-instance v3, Lix2;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v3, v0, v1, v4}, Lix2;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_d
    return-void
.end method
