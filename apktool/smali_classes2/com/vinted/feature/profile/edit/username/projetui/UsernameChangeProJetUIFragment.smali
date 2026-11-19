.class public final Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->username_change:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$Companion;,
        Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\n\u000bB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
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
.field public static final Companion:Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$Companion;


# instance fields
.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->Companion:Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 4
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
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Lw9k;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

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
    new-instance v1, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$d;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x306f55c6

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
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->getViewModel()Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 45
    .line 46
    check-cast v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeScreen(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;ZLx04;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Ll6k;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleEvent(Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent$Success;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent$Success;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;-><init>(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 32
    .line 33
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_success_message:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccess(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->getViewModel()Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    new-instance p1, Lgfk;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, v0}, Lgfk;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->getViewModel()Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->checkDraftedChangesOnBackNavigation()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->getViewModel()Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$checkUsernameChangeRestrictions$1;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->getViewModel()Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->usernameChangeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    new-instance v0, Loak;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Loak;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Loak;-><init>(Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Loak;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Loak;-><init>(Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
