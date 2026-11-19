.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;,
        Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final mediaResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;

    .line 4
    .line 5
    const-string v2, "mediaResultKey"

    .line 6
    .line 7
    const-string v3, "getMediaResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm7a;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 14
    .line 15
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->mediaResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 26
    .line 27
    new-instance v0, Lbw9;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$d;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 51
    .line 52
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$e;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$f;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2, v3, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x11f2b0bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lc14;->a:Lzmd;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lh6a;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, p2, v1}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    :cond_2
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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ls7a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ls7a;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->c:[Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object p2, p2, v0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->mediaResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    .line 56
    const-string v0, "upload_form_configuration"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 68
    .line 69
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p2, v0, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->init(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemUploadStart()V

    .line 79
    .line 80
    .line 81
    const-string p2, "upload_item"

    .line 82
    .line 83
    invoke-static {v1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->openMediaSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object p2, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->loadConfigurationJob:Lwfa;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p2, p1, p0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p1, v0, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->loadConfigurationJob:Lwfa;

    .line 106
    .line 107
    return-void
.end method
