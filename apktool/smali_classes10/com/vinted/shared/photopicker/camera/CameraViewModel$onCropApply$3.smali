.class public final Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.CameraViewModel$onCropApply$3"
    f = "CameraViewModel.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/net/URI;

.field public s:Z

.field public final synthetic t:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

.field public final synthetic u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

.field public final synthetic v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

.field public final synthetic w:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/camera/CameraViewModel;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->t:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->w:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->w:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->t:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;-><init>(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/camera/CameraViewModel;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v7, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->v:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->t:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->r:Ljava/net/URI;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->pickedMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 35
    .line 36
    iget-object v6, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->croppedMediaExporter:Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;

    .line 37
    .line 38
    iget-object v8, v5, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;->cropMetadata:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object p1, v8, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;->sourceMedia:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->r:Ljava/net/URI;

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->s:Z

    .line 47
    .line 48
    check-cast v6, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lvz5;->a:Laj5;

    .line 54
    .line 55
    sget-object v3, Lch5;->c:Lch5;

    .line 56
    .line 57
    new-instance v8, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;

    .line 58
    .line 59
    invoke-direct {v8, v6, p1, v7, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl$exportCroppedMedia$2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporterImpl;Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_0
    move-object v8, p1

    .line 71
    check-cast v8, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 72
    .line 73
    iget-object p1, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 74
    .line 75
    new-instance v3, Loj;

    .line 76
    .line 77
    const/4 v9, 0x4

    .line 78
    iget-object v6, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onCropApply$3;->w:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v3}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->updateWithStateSave(Luwc;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->c2paMetadataState:Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;

    .line 87
    .line 88
    iget-object p1, v8, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;->replaceSourceUri(Ljava/net/URI;Ljava/net/URI;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
