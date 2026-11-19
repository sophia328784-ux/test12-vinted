.class public final Lcom/vinted/feature/referrals/ReferralsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/ReferralsProJetFragment$Companion;,
        Lcom/vinted/feature/referrals/ReferralsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
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
.field public static final Companion:Lcom/vinted/feature/referrals/ReferralsProJetFragment$Companion;


# instance fields
.field public final screenActions:Lqbe;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/referrals/ReferralsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->Companion:Lcom/vinted/feature/referrals/ReferralsProJetFragment$Companion;

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
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lote;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsProJetFragment$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/referrals/ReferralsProJetFragment$c;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/vinted/feature/referrals/ReferralsViewModel;

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
    new-instance v2, Lcom/vinted/feature/referrals/ReferralsProJetFragment$d;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/vinted/feature/referrals/ReferralsProJetFragment$e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    new-instance p1, Lqbe;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->screenActions:Lqbe;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x4532b8bf

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
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->screenActions:Lqbe;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v3}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ReferralsScreen(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lx04;->a:Lu04;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v3, Love;

    .line 75
    .line 76
    const/16 v2, 0x16

    .line 77
    .line 78
    invoke-direct {v3, p0, v2}, Love;-><init>(Lcom/vinted/feature/referrals/ReferralsProJetFragment;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 85
    .line 86
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v1, p0, v3}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v2, Love;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, Love;-><init>(Lcom/vinted/feature/referrals/ReferralsProJetFragment;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v0, p0, v2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance v0, Lp6f;

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/vinted/feature/referrals/ReferralsViewModel$init$1;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/referrals/ReferralsViewModel$init$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 9
    .line 10
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->referral_code_share:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;->trackScreenView(Lcom/vinted/analytics/screens/Screen;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->landingPageExperimentHelper:Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;->expose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel;->hideCopyReferralsLinkExperimentHelper:Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;->expose()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/referrals/ReferralsViewModel$onStart$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 35
    .line 36
    .line 37
    return-void
.end method
