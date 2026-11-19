.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openCameraWithEditDirect$1$2"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x147e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;IILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->u:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->v:I

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->w:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;

    .line 2
    .line 3
    iget v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->w:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->u:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->v:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;IILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->s:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 6
    .line 7
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 31
    .line 32
    iget-object v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->disablePhotoRotate$delegate:Lspi;

    .line 35
    .line 36
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/lit8 v14, v4, 0x1

    .line 47
    .line 48
    new-instance v4, Lcom/vinted/shared/photopicker/CropConstraints;

    .line 49
    .line 50
    sget-object v7, Lcom/vinted/shared/photopicker/CropAspectRatio;->PORTRAIT:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 51
    .line 52
    invoke-direct {v4, v7}, Lcom/vinted/shared/photopicker/CropConstraints;-><init>(Lcom/vinted/shared/photopicker/CropAspectRatio;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 60
    .line 61
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 66
    .line 67
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->c2paMetadataEntries:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v17, v7

    .line 70
    .line 71
    new-instance v7, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 72
    .line 73
    const/16 v20, 0x85

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-object/from16 v19, v8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->u:Ljava/util/List;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iget v11, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->v:I

    .line 84
    .line 85
    iget v12, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->w:I

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    invoke-direct/range {v7 .. v21}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;-><init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lo9a;

    .line 97
    .line 98
    const/16 v8, 0xe

    .line 99
    .line 100
    invoke-direct {v4, v1, v8}, Lo9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->r:Z

    .line 106
    .line 107
    check-cast v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->permissionFlowResolver:Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->resolve()Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;->x:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    move-object v4, v1

    .line 119
    move-object v1, v7

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->openCameraWithLegacyPermission(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v6, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_0
    if-ne v0, v6, :cond_3

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method
