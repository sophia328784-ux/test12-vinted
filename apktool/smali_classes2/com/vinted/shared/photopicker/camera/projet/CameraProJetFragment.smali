.class public final Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screen/ImmersiveScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->upload_item_camera:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;,
        Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/shared/photopicker/camera/CameraResult;",
        ">;",
        "Lcom/vinted/core/screen/ImmersiveScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004:\u0002\u000e\u000fB\'\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/shared/photopicker/camera/CameraResult;",
        "Lcom/vinted/core/screen/ImmersiveScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;",
        "imageCaptureUseCase",
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;",
        "cropImageSizeResolver",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;)V",
        "Companion",
        "a",
        "Lcom/vinted/shared/photopicker/camera/CameraViewEntity;",
        "cameraViewEntity",
        "Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;",
        "captureState",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final camera$delegate:Ltwc;

.field public cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public final cropImageSizeResolver:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;

.field public currentCameraFacing:Landroidx/camera/core/CameraSelector;

.field public final galleryCameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final hasFrontCamera$delegate:Ltwc;

.field public final imageCaptureUseCase:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

.field public final scrollToIndex$delegate:Ltwc;

.field public final showConfirmationDialog$delegate:Ltwc;

.field public final surfaceRequest$delegate:Ltwc;

.field public final systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 4
    .line 5
    const-string v2, "galleryCameraResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getGalleryCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;",
            "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->imageCaptureUseCase:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->cropImageSizeResolver:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;

    .line 18
    .line 19
    new-instance p1, Lzw2;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lzw2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lzw2;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lzw2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$c;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$d;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 54
    .line 55
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$e;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$f;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    new-instance p1, Lzm1;

    .line 79
    .line 80
    const/16 p2, 0x17

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p3, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$b;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->galleryCameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->surfaceRequest$delegate:Ltwc;

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->camera$delegate:Ltwc;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->hasFrontCamera$delegate:Ltwc;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->scrollToIndex$delegate:Ltwc;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->showConfirmationDialog$delegate:Ltwc;

    .line 130
    .line 131
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->currentCameraFacing:Landroidx/camera/core/CameraSelector;

    .line 137
    .line 138
    sget-object p1, Lcom/vinted/core/screen/SystemInsetTheme;->BLACK:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x4782f037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v9, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v4

    .line 35
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraViewEntity:Laof;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v2, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->imageCaptureUseCase:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->getState()Laof;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 73
    .line 74
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->surfaceRequest$delegate:Ltwc;

    .line 81
    .line 82
    check-cast v4, Lyzh;

    .line 83
    .line 84
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/camera/core/SurfaceRequest;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->camera$delegate:Ltwc;

    .line 91
    .line 92
    check-cast v5, Lyzh;

    .line 93
    .line 94
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/camera/core/Camera;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->hasFrontCamera$delegate:Ltwc;

    .line 101
    .line 102
    check-cast v7, Lyzh;

    .line 103
    .line 104
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 115
    .line 116
    invoke-virtual {v8}, Lspi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getEnableRotateButton()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v10, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->showConfirmationDialog$delegate:Ltwc;

    .line 131
    .line 132
    check-cast v10, Lyzh;

    .line 133
    .line 134
    invoke-virtual {v10}, Lyzh;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v11, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->scrollToIndex$delegate:Ltwc;

    .line 145
    .line 146
    check-cast v11, Lyzh;

    .line 147
    .line 148
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v14, Lx04;->a:Lu04;

    .line 163
    .line 164
    if-nez v12, :cond_2

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v12, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v13, v12, :cond_3

    .line 172
    .line 173
    :cond_2
    new-instance v13, Lzw2;

    .line 174
    .line 175
    invoke-direct {v13, v0, v9}, Lzw2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v9, :cond_4

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v9, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v12, v9, :cond_5

    .line 199
    .line 200
    :cond_4
    new-instance v12, Llm2;

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    invoke-direct {v12, v0, v9}, Llm2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 210
    .line 211
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move v9, v10

    .line 217
    move-object v10, v11

    .line 218
    move-object v11, v13

    .line 219
    move-object v13, v6

    .line 220
    move v6, v7

    .line 221
    move v7, v8

    .line 222
    iget-object v8, v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->cropImageSizeResolver:Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    invoke-static/range {v2 .. v16}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;->CameraScreen(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$ImageCaptureState;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/Camera;ZZLcom/vinted/shared/photopicker/camera/projet/crop/CropImageSizeResolver;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 231
    .line 232
    .line 233
    move-object v6, v13

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    new-instance v3, Lgj2;

    .line 245
    .line 246
    const/16 v4, 0xb

    .line 247
    .line 248
    invoke-direct {v3, v0, v1, v4}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public final bindCameraUseCases()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->imageCaptureUseCase:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lgf;

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->currentCameraFacing:Landroidx/camera/core/CameraSelector;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->getImageCapture()Landroidx/camera/core/ImageCapture;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->camera$delegate:Ltwc;

    .line 52
    .line 53
    check-cast p0, Lyzh;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->setInitialFlashMode(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget v0, Lkotlin/Result;->b:I

    .line 74
    .line 75
    new-instance v0, Lkotlin/Result$Failure;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v0

    .line 81
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Camera binding failed: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    return-void
.end method

.method public final getSystemInsetTheme()Lcom/vinted/core/screen/SystemInsetTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/shared/photopicker/camera/CameraViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleEvents(Lcom/vinted/shared/photopicker/camera/CameraEvent;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/camera/CameraEvent$Submit;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraEvent$Submit;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraEvent$Submit;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraEvent$Submit;->getEditedImagePathId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraEvent$Submit;->getC2paMetadataEntries()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/shared/photopicker/MediaSelectionSource;->CAMERA:Lcom/vinted/shared/photopicker/MediaSelectionSource;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/vinted/shared/photopicker/camera/CameraResult;-><init>(Ljava/util/List;ILcom/vinted/shared/photopicker/MediaSelectionSource;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    new-instance p1, Lnl2;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lnl2;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/camera/CameraEvent$ScrollToMediaItem;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraEvent$ScrollToMediaItem;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraEvent$ScrollToMediaItem;->getPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->scrollToIndex$delegate:Ltwc;

    .line 70
    .line 71
    check-cast p0, Lyzh;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of p1, p1, Lcom/vinted/shared/photopicker/camera/CameraEvent$ShowScreenClosureConfirmation;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->showConfirmationDialog$delegate:Ltwc;

    .line 84
    .line 85
    check-cast p0, Lyzh;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->onBackButtonClick()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/vinted/views/R$bool;->vinted_light_status_bar:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v0, v0, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Luw2;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p2, p0, p1, v1}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Llm2;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, p0, v2}, Llm2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Llm2;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, p0, v2}, Llm2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->cameraViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 89
    .line 90
    new-instance p2, Llm2;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {p2, p0, v1}, Llm2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 106
    .line 107
    const-string v1, "camera_view_entity_saved_state"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 120
    .line 121
    if-nez p2, :cond_0

    .line 122
    .line 123
    new-instance v1, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 124
    .line 125
    const/16 v11, 0x1ff

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v1 .. v12}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    move-object p2, v1

    .line 141
    :cond_0
    invoke-virtual {p1, v0, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->c2paMetadataState:Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getCurrentlySelectedImages()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;->retainEntriesForSelection(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getCurrentlySelectedImages()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 197
    .line 198
    new-instance v3, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    new-instance p2, Ls42;

    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    invoke-direct {p2, p0, v1, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->updateWithStateSave(Luwc;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->getCameraOpenConfig()Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->getImageIndexInCameraView()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->scrollToMediaItem(I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->selectItemInPreview()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
