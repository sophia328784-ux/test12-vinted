.class public final Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->web_view:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$Companion;,
        Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/webview/VintedWebViewProxyFactory;",
        "vintedWebViewProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/webview/VintedWebViewProxyFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedWebViewProxyFactory:Lcom/vinted/shared/webview/VintedWebViewProxyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->Companion:Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/webview/VintedWebViewProxyFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;",
            ">;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->vintedWebViewProxyFactory:Lcom/vinted/shared/webview/VintedWebViewProxyFactory;

    .line 13
    .line 14
    new-instance p1, Ll5f;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ll5f;-><init>(Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$d;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance p1, Ll5f;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Ll5f;-><init>(Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->args$delegate:Lspi;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x3fe633fc

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
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->vintedWebViewProxyFactory:Lcom/vinted/shared/webview/VintedWebViewProxyFactory;

    .line 52
    .line 53
    check-cast v0, Lcom/vinted/shared/webview/c;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/vinted/shared/webview/c;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 73
    .line 74
    invoke-static {v1, v0, p1, v3}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt;->ProRegistrationWebViewProxyScreen(Lcom/vinted/feature/business/registration/ProRegistrationViewModel;Lcom/vinted/shared/webview/VintedWebViewProxy;Lx04;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lvie;

    .line 88
    .line 89
    const/16 v1, 0x1d

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    return-void
.end method
