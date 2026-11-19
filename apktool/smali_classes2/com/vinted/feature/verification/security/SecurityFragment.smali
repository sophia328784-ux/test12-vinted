.class public final Lcom/vinted/feature/verification/security/SecurityFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->security_settings:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/security/SecurityFragment$Companion;,
        Lcom/vinted/feature/verification/security/SecurityFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/verification/security/SecurityFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "Lcom/vinted/feature/verification/events/EmailConfirmationEvent;",
        "e",
        "",
        "onEmailConfirmationEvent",
        "(Lcom/vinted/feature/verification/events/EmailConfirmationEvent;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/verification/security/SecurityState;",
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
.field public static final Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final emailChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/verification/security/SecurityFragment;

    .line 4
    .line 5
    const-string v2, "emailChangeResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getEmailChangeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/verification/security/SecurityFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/security/SecurityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 27
    .line 28
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
    iput-object p1, p0, Lcom/vinted/feature/verification/security/SecurityFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Ldzg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ldzg;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/verification/security/SecurityFragment$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/verification/security/SecurityFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/verification/security/SecurityFragment$d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/security/SecurityFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/vinted/feature/verification/security/SecurityFragment$e;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/security/SecurityFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/verification/security/SecurityFragment$f;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/verification/security/SecurityFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/verification/security/SecurityFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance p1, Lmtf;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 64
    .line 65
    new-instance v1, Lcom/vinted/feature/verification/security/SecurityFragment$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/vinted/feature/verification/security/SecurityFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/vinted/feature/verification/security/SecurityFragment;->emailChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x4ff1ee18

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v10

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eq v3, v10, :cond_1

    .line 32
    .line 33
    move v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v11

    .line 36
    :goto_1
    and-int/2addr v2, v12

    .line 37
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/vinted/feature/verification/security/SecurityViewModel;->securityState:Laof;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/vinted/feature/verification/security/SecurityState;

    .line 65
    .line 66
    new-instance v13, Lcom/vinted/feature/verification/security/SecurityActions;

    .line 67
    .line 68
    new-instance v14, Ldzg;

    .line 69
    .line 70
    invoke-direct {v14, v0, v12}, Ldzg;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Ldzg;

    .line 74
    .line 75
    invoke-direct {v15, v0, v10}, Ldzg;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ldzg;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v3, v0, v4}, Ldzg;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ldzg;

    .line 85
    .line 86
    invoke-direct {v4, v0, v9}, Ldzg;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ldzg;

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-direct {v5, v0, v7}, Ldzg;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ldzg;

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-direct {v7, v0, v8}, Ldzg;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/verification/security/SecurityActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v13, v6, v11}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityScreen(Lcom/vinted/feature/verification/security/SecurityState;Lcom/vinted/feature/verification/security/SecurityActions;Lx04;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v3, Lc9g;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v3, v0, v1, v4}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onEmailConfirmationEvent(Lcom/vinted/feature/verification/events/EmailConfirmationEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->_securityState:Lo9i;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/vinted/feature/verification/security/SecurityState;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/vinted/feature/verification/security/SecurityState;->a(Lcom/vinted/feature/verification/security/SecurityState;Z)Lcom/vinted/feature/verification/security/SecurityState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
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
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lz5g;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lz5g;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lz5g;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lz5g;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/verification/security/SecurityViewModel;->securityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 40
    .line 41
    new-instance p2, Lz5g;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lz5g;-><init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
