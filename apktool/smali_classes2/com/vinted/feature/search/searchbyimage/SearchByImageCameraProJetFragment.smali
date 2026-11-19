.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/ImmersiveScreen;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;,
        Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screen/ImmersiveScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;",
        "photoCapturer",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;)V",
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
.field public static final Companion:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Llle;",
            ">;"
        }
    .end annotation
.end field

.field public final photoCapturer:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

.field public final systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->Companion:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;)V
    .locals 3
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
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->photoCapturer:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 18
    .line 19
    new-instance p1, Lote;

    .line 20
    .line 21
    const/16 p2, 0x16

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$b;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$c;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class p3, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 43
    .line 44
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$d;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$e;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    sget-object p1, Lcom/vinted/core/screen/SystemInsetTheme;->BLACK:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 70
    .line 71
    new-instance p1, Landroidx/activity/result/contract/d;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/activity/result/contract/d;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lee;

    .line 77
    .line 78
    const/4 p3, 0x7

    .line 79
    invoke-direct {p2, p0, p3}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0xe70275b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lcug;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcug;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v3, v1

    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->photoCapturer:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->SearchByImageCameraScreen(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcug;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcug;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final getSystemInsetTheme()Lcom/vinted/core/screen/SystemInsetTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->systemInsetTheme:Lcom/vinted/core/screen/SystemInsetTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->state:Laof;

    .line 10
    .line 11
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 12
    .line 13
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraState;->isImageCropVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->onImageCropCloseClick()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->onCloseClick()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
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
    iget-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz5g;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lz5g;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lz5g;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lz5g;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    .line 59
    new-instance p2, Lz5g;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Lz5g;-><init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
