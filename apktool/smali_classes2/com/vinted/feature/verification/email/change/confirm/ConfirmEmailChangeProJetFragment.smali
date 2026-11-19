.class public final Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->email_confirm_change:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$Companion;,
        Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0008\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
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
.field public static final Companion:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
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
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lzb2;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 33
    .line 34
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    return-void
.end method

.method public static final onViewCreated$lambda$0$0(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;

    .line 5
    .line 6
    new-instance v0, Lm4i;

    .line 7
    .line 8
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->email_confirm_change_sent:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lm4i;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->state:Laof;

    .line 26
    .line 27
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 28
    .line 29
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->getUserEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v2, ""

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ln4i;->a()Ld3i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ld3i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "%{confirm_email}%"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lm4i;->c(Ljava/lang/String;Ljava/lang/String;[Ld3i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    new-instance p1, Lpy3;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lpy3;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x11594b44

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
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lx04;->a:Lu04;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lp63;

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lp63;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v5, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lp63;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {v5, p0, v1}, Lp63;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 107
    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v0, v2, v5, p1, v3}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeScreenKt;->ConfirmEmailChangeScreen(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance v0, Lvo3;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->_confirmationSent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p2, Lu33;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
