.class public final Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;,
        Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;


# instance fields
.field public final arguments$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->Companion:Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lit3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lit3;-><init>(Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->arguments$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lit3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lit3;-><init>(Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method

.method public static final arguments_delegate$lambda$0(Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;)Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "arg_variant"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "arg_transaction_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    const-string v4, "arg_order_type"

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const-class v0, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v4, v0

    .line 58
    check-cast v4, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 59
    .line 60
    const-string v0, "arg_is_bundle_order"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v0, "arg_authenticity_check"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v0, "arg_electronics_verification"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v0, "arg_auto_escalatable_from"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-wide/16 v8, -0x1

    .line 89
    .line 90
    cmp-long v0, v0, v8

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object p0, v1

    .line 97
    :goto_1
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    new-instance p0, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    move-object v8, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v8, v1

    .line 111
    :goto_2
    new-instance v1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;-><init>(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/util/Date;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x62e2e1ed

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
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lx04;->a:Lu04;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lu04;->b:Lu04$a;

    .line 68
    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v4, Lem3;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lem3;-><init>(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 80
    .line 81
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static {v1, v4, p1, v3}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessScreenKt;->ComplaintCreationSuccessScreen(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance v0, Lvo3;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, p0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 10
    .line 11
    new-instance v0, Lam3;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lam3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
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
    iget-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lp63;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lp63;-><init>(Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp63;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lp63;-><init>(Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
