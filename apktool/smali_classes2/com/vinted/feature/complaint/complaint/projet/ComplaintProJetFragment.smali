.class public final Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->complaint_proof:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$Companion;,
        Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/complaint/ComplaintResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/complaint/ComplaintResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/session/UserSession;)V",
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
.field public static final Companion:Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->Companion:Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/session/UserSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    new-instance p1, Ltt3;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ltt3;-><init>(Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->args$delegate:Lspi;

    .line 25
    .line 26
    new-instance p1, Ltt3;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Ltt3;-><init>(Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-class v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 49
    .line 50
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$d;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x51fbe837

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
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/2addr v0, v5

    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 48
    .line 49
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2, p1, v4}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->ComplaintScreen(Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;Ljava/lang/String;Lx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lvo3;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final handleComplaintEvent(Lcom/vinted/feature/complaint/complaint/ComplaintEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/complaint/ComplaintEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/complaint/ComplaintEvent$RefreshConversationEvent;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/complaint/ComplaintResult;->INSTANCE:Lcom/vinted/feature/complaint/ComplaintResult;

    .line 10
    .line 11
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    new-instance p1, Lqt3;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0}, Lqt3;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 35
    .line 36
    .line 37
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
    iget-object p1, p0, Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v0, Lp63;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lp63;-><init>(Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lp63;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lp63;-><init>(Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp63;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lp63;-><init>(Lcom/vinted/feature/complaint/complaint/projet/ComplaintProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
