.class public interface abstract Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ls79;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ls79;-><init>(B)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

    .line 10
    .line 11
    iget-object p0, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionFlowResolver:Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->resolve()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->openCameraWithLegacyPermission(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    new-instance p2, Ls79;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p2, v1}, Ls79;-><init>(B)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    sget-object p5, Lcom/vinted/shared/photopicker/MediaSelectionFlow;->OTHER:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p5, v0

    .line 18
    :goto_0
    check-cast p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

    .line 19
    .line 20
    move-object v2, p5

    .line 21
    move-object p5, p4

    .line 22
    move-object p4, v2

    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->openGallery(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
