.class public final Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;
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
    c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onImageClick$1$1"
    f = "AppealFormViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

.field public final synthetic u:I

.field public final synthetic v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->r:Z

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
    goto :goto_0

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
    iget-object v3, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 33
    .line 34
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 39
    .line 40
    iget-object v9, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 43
    .line 44
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 49
    .line 50
    iget v11, v3, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    .line 51
    .line 52
    new-instance v7, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 53
    .line 54
    const/16 v20, 0xfc5

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    iget v12, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->u:I

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-direct/range {v7 .. v21}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;-><init>(ILjava/util/List;IIIZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;Lcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->s:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v5, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->r:Z

    .line 79
    .line 80
    iget-object v3, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onImageClick$1$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 81
    .line 82
    invoke-static {v1, v7, v3, v0}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;->a(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method
