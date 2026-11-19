.class public final Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$onPhotoClick$1$1"
    f = "PackagingProofUploadViewModel.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->u:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->u:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->r:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->k:I

    .line 31
    .line 32
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->t:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getPackagingProofPhotos()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v6, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->media:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v7, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 72
    .line 73
    const/16 v20, 0xf81

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0xa

    .line 80
    .line 81
    iget v12, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->u:I

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-direct/range {v7 .. v21}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;-><init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v5, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$onPhotoClick$1$1;->r:Z

    .line 104
    .line 105
    invoke-static {v1, v7, v3, v0}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;->a(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method
