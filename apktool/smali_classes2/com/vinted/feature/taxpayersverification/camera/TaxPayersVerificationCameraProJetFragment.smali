.class public final Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;,
        Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

.field public final imageCapture$delegate:Lspi;

.field public final storageImageResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/core/screen/SystemInsetTheme;->BLACK:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 17
    .line 18
    sget-object p1, Lcom/vinted/core/screen/FragmentTheme;->LIGHT:Lcom/vinted/core/screen/FragmentTheme;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 21
    .line 22
    new-instance p1, Lowi;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lowi;-><init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->args$delegate:Lspi;

    .line 33
    .line 34
    new-instance p1, Lowi;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lowi;-><init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    new-instance v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$c;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-class v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;

    .line 57
    .line 58
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$d;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$e;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 80
    .line 81
    new-instance p1, Lgli;

    .line 82
    .line 83
    const/16 p2, 0x14

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lgli;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->imageCapture$delegate:Lspi;

    .line 93
    .line 94
    new-instance p1, Landroidx/activity/result/contract/b;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/activity/result/contract/b;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lee;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->storageImageResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x3880034c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->imageCapture$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/camera/core/ImageCapture;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->TaxPayersVerificationCameraScreen(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lx04;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lvrh;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final getFragmentTheme()Lcom/vinted/core/screen/FragmentTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->fragmentTheme:Lcom/vinted/core/screen/FragmentTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemInsetTheme()Lcom/vinted/core/screen/SystemInsetTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleEvent(Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$OpenGallery;->INSTANCE:Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$OpenGallery;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->args$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;->getMediaTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->storageImageResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;

    .line 44
    .line 45
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->event:Lynf;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p2, v2, p0}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lv0i;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lv0i;-><init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lv0i;

    .line 57
    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lv0i;-><init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
