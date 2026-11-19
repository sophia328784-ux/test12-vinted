.class public final Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->dsa_notice_appeal:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;,
        Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
        "imagesCarouselComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;",
        "state",
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
.field public static final Companion:Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;

    .line 4
    .line 5
    const-string v2, "cameraResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 13
    .line 14
    new-instance p1, Loi0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Loi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Loi0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Loi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 49
    .line 50
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$e;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$f;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    new-instance p1, Lpi0;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lpi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x1ea66f1

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
    const/4 v7, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v7

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
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->getViewModel$2()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->formState:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->getViewModel$2()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lx04;->a:Lu04;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    new-instance v0, Lpi0;

    .line 73
    .line 74
    invoke-direct {v0, p0, v7}, Lpi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v2, v0

    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->imagesCarouselComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 102
    .line 103
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 109
    .line 110
    const/16 v5, 0x180

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularScreenKt;->AppealFormRegularScreen(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lx04;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v0, Lc2;

    .line 126
    .line 127
    const/16 v1, 0x19

    .line 128
    .line 129
    invoke-direct {v0, p0, p2, v1}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final getViewModel$2()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->getViewModel$2()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->onEnterScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->getViewModel$2()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->onLeaveScreen()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->getViewModel$2()Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lon;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lon;-><init>(Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lon;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lon;-><init>(Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
