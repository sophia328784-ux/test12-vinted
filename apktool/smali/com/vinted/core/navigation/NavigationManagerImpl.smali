.class public Lcom/vinted/core/navigation/NavigationManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/navigation/NavigationManager;
.implements Lcom/vinted/core/navigation/FragmentManagerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/navigation/NavigationManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/core/navigation/NavigationManagerImpl;",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "Lcom/vinted/core/navigation/FragmentManagerHost;",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "containersProvider",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/vinted/core/navigation/NavigationManagerConfig;",
        "navigationManagerConfig",
        "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;",
        "deeplinkLogger",
        "<init>",
        "(Lcom/vinted/core/screen/ContainersProvider;Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/navigation/NavigationManagerConfig;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;)V",
        "Companion",
        "navigation"
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


# instance fields
.field public final containersProvider:Lcom/vinted/core/screen/ContainersProvider;

.field public final deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

.field public final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final initialFragmentTag:Ljava/lang/String;

.field public final navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/navigation/NavigationManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/navigation/NavigationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/ContainersProvider;Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/navigation/NavigationManagerConfig;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "_initial_fragment"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->initialFragmentTag:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final checkConfiguration(Lcom/vinted/core/screen/BaseUiFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/core/screen/ContainersProvider;->isConfigured()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/vinted/core/screen/AllowUnconfigured;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

    .line 22
    .line 23
    check-cast p0, Lcom/vinted/core/navigation/vinteduri/DeeplinkLoggerImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/core/navigation/vinteduri/DeeplinkLoggerImpl;->deeplinkException:Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/vinted/core/navigation/vinteduri/DeeplinkLoggerImpl;->deeplinkException:Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Fragment "

    .line 41
    .line 42
    const-string v1, " is not permitted to be shown without configuration. Error: "

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p0}, Lvke;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final cleanupBackStack()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->Y(IILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final containsFragment(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->initialFragmentTag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->J(I)Ll88;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/vinted/core/screen/BaseUiFragment;->Companion:Lcom/vinted/core/screen/BaseUiFragment$Companion;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "#"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v1
.end method

.method public final getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->J(I)Ll88;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/a;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 30
    .line 31
    return-object p0
.end method

.method public final getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->initialFragmentTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final goBack()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp88;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lp88;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentManager;->B(Lo88;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final handleFragmentTransition(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigationManagerImpl;->checkConfiguration(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/vinted/core/screen/ContainersProvider;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 13
    .line 14
    const-string v1, "Activity is destroyed."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 20
    .line 21
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/core/screen/BaseUiFragment;->systemName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "Transition fragment: %s"

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/fragment/app/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 59
    .line 60
    .line 61
    iget v2, p2, Lcom/vinted/core/navigation/AnimationSet;->enter:I

    .line 62
    .line 63
    iget v4, p2, Lcom/vinted/core/navigation/AnimationSet;->exit:I

    .line 64
    .line 65
    iget v5, p2, Lcom/vinted/core/navigation/AnimationSet;->popEnter:I

    .line 66
    .line 67
    iget p2, p2, Lcom/vinted/core/navigation/AnimationSet;->popExit:I

    .line 68
    .line 69
    iput v2, v0, Landroidx/fragment/app/c0;->b:I

    .line 70
    .line 71
    iput v4, v0, Landroidx/fragment/app/c0;->c:I

    .line 72
    .line 73
    iput v5, v0, Landroidx/fragment/app/c0;->d:I

    .line 74
    .line 75
    iput p2, v0, Landroidx/fragment/app/c0;->e:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 78
    .line 79
    iget p0, p0, Lcom/vinted/core/navigation/NavigationManagerConfig;->containerId:I

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final isTopInstanceOf(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseUiFragment;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 15
    .line 16
    const-string v0, "Fragment consumed back button event"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->popBackStack()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 29
    .line 30
    const-string v0, "Popped fragment success"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final popBackStack()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    const-string v1, "Try pop fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final varargs popBackStackAll([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->popBackStack()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void
.end method

.method public final varargs popBackStackIf([Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->popBackStack()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final popBackStackTill(Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseUiFragment;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->J(I)Ll88;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/fragment/app/a;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/vinted/core/screen/BaseUiFragment;->Companion:Lcom/vinted/core/screen/BaseUiFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "#"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v4, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v3}, Landroidx/fragment/app/FragmentManager;->Y(IILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, v5, v3}, Landroidx/fragment/app/FragmentManager;->Y(IILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v2, v1, p1}, Landroidx/fragment/app/FragmentManager;->Y(IILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "Initial fragment: %s"

    .line 26
    .line 27
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigationManagerImpl;->checkConfiguration(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/vinted/core/navigation/AnimationSet;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sget v1, Lcom/vinted/core/navigation/R$anim;->slide_in_left:I

    .line 48
    .line 49
    invoke-direct {p2, v0, v0, v1, v0}, Lcom/vinted/core/navigation/AnimationSet;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->cleanupBackStack()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/fragment/app/a;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 68
    .line 69
    .line 70
    iget v1, p2, Lcom/vinted/core/navigation/AnimationSet;->enter:I

    .line 71
    .line 72
    iget v3, p2, Lcom/vinted/core/navigation/AnimationSet;->exit:I

    .line 73
    .line 74
    iget v4, p2, Lcom/vinted/core/navigation/AnimationSet;->popEnter:I

    .line 75
    .line 76
    iget p2, p2, Lcom/vinted/core/navigation/AnimationSet;->popExit:I

    .line 77
    .line 78
    iput v1, v0, Landroidx/fragment/app/c0;->b:I

    .line 79
    .line 80
    iput v3, v0, Landroidx/fragment/app/c0;->c:I

    .line 81
    .line 82
    iput v4, v0, Landroidx/fragment/app/c0;->d:I

    .line 83
    .line 84
    iput p2, v0, Landroidx/fragment/app/c0;->e:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 87
    .line 88
    iget p2, p2, Lcom/vinted/core/navigation/NavigationManagerConfig;->containerId:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->initialFragmentTag:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1, p0}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigationManagerImpl;->checkConfiguration(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigationManagerImpl;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/navigation/NavigationManagerImpl;->handleFragmentTransition(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigationManagerImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/vinted/core/navigation/AnimationSet;

    .line 56
    .line 57
    sget v0, Lcom/vinted/core/navigation/R$anim;->slide_in_right:I

    .line 58
    .line 59
    sget v1, Lcom/vinted/core/navigation/R$anim;->fragment_scale_out:I

    .line 60
    .line 61
    sget v2, Lcom/vinted/core/navigation/R$anim;->fragment_scale_in:I

    .line 62
    .line 63
    sget v3, Lcom/vinted/core/navigation/R$anim;->slide_out_right:I

    .line 64
    .line 65
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vinted/core/navigation/AnimationSet;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/navigation/NavigationManagerImpl;->handleFragmentTransition(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/navigation/NavigationManagerImpl;->handleFragmentTransition(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
