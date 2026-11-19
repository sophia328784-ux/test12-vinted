.class public final Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->web_view:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;,
        Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/webview/FileChooseHandler$Factory;",
        "fileChooseHandlerFactory",
        "Lcom/vinted/shared/webview/VintedWebViewProxyFactory;",
        "vintedWebViewProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/webview/FileChooseHandler$Factory;Lcom/vinted/shared/webview/VintedWebViewProxyFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

.field public final fileChooseHandlerFactory:Lcom/vinted/shared/webview/FileChooseHandler$Factory;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedWebViewProxyFactory:Lcom/vinted/shared/webview/VintedWebViewProxyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->Companion:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/webview/FileChooseHandler$Factory;Lcom/vinted/shared/webview/VintedWebViewProxyFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/webview/FileChooseHandler$Factory;",
            "Lcom/vinted/shared/webview/VintedWebViewProxyFactory;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->fileChooseHandlerFactory:Lcom/vinted/shared/webview/FileChooseHandler$Factory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->vintedWebViewProxyFactory:Lcom/vinted/shared/webview/VintedWebViewProxyFactory;

    .line 18
    .line 19
    new-instance p1, Lu4l;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lu4l;-><init>(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->args$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lu4l;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lu4l;-><init>(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$c;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;

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
    new-instance v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$d;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x24a398aa

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
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lx04;->a:Lu04;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lu04;->b:Lu04$a;

    .line 54
    .line 55
    if-ne v1, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lu4l;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lu4l;-><init>(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->vintedWebViewProxyFactory:Lcom/vinted/shared/webview/VintedWebViewProxyFactory;

    .line 80
    .line 81
    check-cast p1, Lcom/vinted/shared/webview/c;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/vinted/shared/webview/c;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    check-cast v2, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget-byte p1, Lcom/vinted/shared/webview/FileChooseHandler;->$stable:B

    .line 109
    .line 110
    shl-int/lit8 v5, p1, 0x3

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt;->WebViewDialogV2ProxyScreen(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;Lcom/vinted/shared/webview/FileChooseHandler;Lcom/vinted/shared/webview/VintedWebViewProxy;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string p0, "fileChooseHandler"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance v0, Loxk;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v1}, Loxk;-><init>(Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->fileChooseHandlerFactory:Lcom/vinted/shared/webview/FileChooseHandler$Factory;

    .line 16
    .line 17
    check-cast v0, Lcom/vinted/shared/webview/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vinted/shared/webview/a;->a(Landroidx/activity/result/ActivityResultRegistry;)Lcom/vinted/shared/webview/FileChooseHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->fileChooseHandler:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "fileChooseHandler"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lzjk;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lzjk;-><init>(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lzjk;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lzjk;-><init>(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
