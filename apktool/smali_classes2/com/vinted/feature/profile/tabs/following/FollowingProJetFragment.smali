.class public final Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->user_following:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;,
        Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB-\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;",
        "followerListViewModelFactory",
        "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;",
        "followedBrandsViewModelFactory",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/navigation/BackNavigationHandler;)V",
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
.field public static final Companion:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final followedBrandsViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final followedBrandsViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final followerListViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final followerListViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;

    .line 4
    .line 5
    const-string v2, "userId"

    .line 6
    .line 7
    const-string v3, "getUserId()Ljava/lang/String;"

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
    sput-object v1, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/navigation/BackNavigationHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followerListViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followedBrandsViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 18
    .line 19
    const-string p1, "user_id"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/vinted/core/screen/BundleEntryAsPropertyKt;->stringArgAsProperty(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 26
    .line 27
    new-instance p1, Lu48;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lu48;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$c;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50
    .line 51
    const-class v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$d;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$e;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, p2}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followerListViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    new-instance p1, Lu48;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, Lu48;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$f;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$g;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-class p3, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$h;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$i;

    .line 106
    .line 107
    invoke-direct {v1, v4, p2}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followedBrandsViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x626169d5

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
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lc14;->a:Lzmd;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followerListViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followedBrandsViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lx04;->a:Lu04;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v4, Lu48;

    .line 73
    .line 74
    invoke-direct {v4, p0, v1}, Lu48;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/16 v1, 0xc00

    .line 83
    .line 84
    invoke-static {v0, v2, v4, p1, v1}, Lcom/vinted/feature/profile/tabs/following/FollowingScreenKt;->FollowingScreen(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lhl7;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followerListViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ld48;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ld48;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ld48;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ld48;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->init$3()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followedBrandsViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ld48;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Ld48;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ld48;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Ld48;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
