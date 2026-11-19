.class public final Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/navigation/NavigationManager;
.implements Lcom/vinted/core/navigation/MultiStackNavigationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$a;,
        Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0019\u001aBq\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0008\u0001\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u000c\u0008\u0001\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "containersProvider",
        "Lcom/vinted/core/navigation/FragmentBuilder;",
        "fallbackLoginFragment",
        "fallbackMigrationFragment",
        "defaultNavigationManager",
        "Lcom/vinted/core/navigation/NavigationTabBackHandler;",
        "navigationTabBackHandler",
        "Lcom/vinted/core/navigation/UserAuthStateHandler;",
        "userAuthStateHandler",
        "Lcom/vinted/core/navigation/MigrationStatusHandler;",
        "migrationStatusHandler",
        "Landroidx/fragment/app/p;",
        "fragmentFactory",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/NavigationTabBackHandler;Lcom/vinted/core/navigation/UserAuthStateHandler;Lcom/vinted/core/navigation/MigrationStatusHandler;Landroidx/fragment/app/p;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V",
        "PendingFragment",
        "a",
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
.field public final activity:Landroid/app/Activity;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final containersProvider:Lcom/vinted/core/screen/ContainersProvider;

.field public final defaultNavigationManager:Lcom/vinted/core/navigation/NavigationManager;

.field public disposable:Lio/reactivex/disposables/Disposable;

.field public final fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final fallbackMigrationFragment:Lcom/vinted/core/navigation/FragmentBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final fragmentFactory:Landroidx/fragment/app/p;

.field public final migrationStatusHandler:Lcom/vinted/core/navigation/MigrationStatusHandler;

.field public final navigationManagers:Ljava/util/ArrayList;

.field public final navigationManagersIdStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pendingFragment:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userAuthStateHandler:Lcom/vinted/core/navigation/UserAuthStateHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/FragmentBuilder;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/navigation/NavigationTabBackHandler;Lcom/vinted/core/navigation/UserAuthStateHandler;Lcom/vinted/core/navigation/MigrationStatusHandler;Landroidx/fragment/app/p;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vinted/core/screen/ContainersProvider;",
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;",
            "Lcom/vinted/core/navigation/FragmentBuilder<",
            "*>;",
            "Lcom/vinted/core/navigation/NavigationManager;",
            "Lcom/vinted/core/navigation/NavigationTabBackHandler;",
            "Lcom/vinted/core/navigation/UserAuthStateHandler;",
            "Lcom/vinted/core/navigation/MigrationStatusHandler;",
            "Landroidx/fragment/app/p;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/core/apphealth/AppHealth;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fallbackMigrationFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->defaultNavigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->userAuthStateHandler:Lcom/vinted/core/navigation/UserAuthStateHandler;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->migrationStatusHandler:Lcom/vinted/core/navigation/MigrationStatusHandler;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fragmentFactory:Landroidx/fragment/app/p;

    .line 52
    .line 53
    iput-object p10, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagers:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/Stack;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagersIdStack:Ljava/util/Stack;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final changeFragmentManager(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Navigation manager changed to "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagersIdStack:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final cleanupBackStack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->cleanupBackStack()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final containsFragment(Ljava/lang/Class;)Z
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
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopContentFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->defaultNavigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/vinted/core/navigation/MultistackNavigationContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagersIdStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-static {v1}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqtc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lqtc;-><init>(Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, v2

    .line 58
    :goto_1
    check-cast p0, Lcom/vinted/core/navigation/NavigationManager;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p0, v0

    .line 62
    :goto_2
    if-nez p0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object p0
.end method

.method public final goBack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->goBack()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->isTopInstanceOf(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onBackPressed()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 8
    .line 9
    check-cast v1, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "On back pressed "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->onBackPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string p0, "Manager consumed back press itself"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const-string v0, "Pop multistack navigation"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagersIdStack:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v5, v1, :cond_8

    .line 56
    .line 57
    if-nez v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lebb;

    .line 68
    .line 69
    const/16 v5, 0x1a

    .line 70
    .line 71
    invoke-direct {v4, p0, v5}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    check-cast v5, Lcom/vinted/core/navigation/NavigationManager;

    .line 109
    .line 110
    instance-of v3, v5, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v5, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v5, v2

    .line 118
    :goto_3
    if-eqz v5, :cond_5

    .line 119
    .line 120
    check-cast v5, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 121
    .line 122
    iget-object v3, v5, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v3, v2

    .line 128
    :goto_4
    invoke-static {}, Lcom/vinted/feature/navigationtab/NavigationTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v5, v2

    .line 161
    :goto_5
    check-cast v5, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 162
    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v7, "Navigate to previous tab "

    .line 174
    .line 175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;

    .line 189
    .line 190
    invoke-direct {v3, v5}, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;-><init>(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move v3, v1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    if-eqz v3, :cond_9

    .line 205
    .line 206
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 207
    .line 208
    const-string v0, "Other backstack consumed back button event"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_9
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 215
    .line 216
    const-string v2, "Finish activity"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->activity:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    return v1
.end method

.method public final popBackStack()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStack()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final varargs popBackStackAll([Ljava/lang/Class;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final varargs popBackStackIf([Ljava/lang/Class;)Z
    .locals 1
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
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final popBackStackTill(Ljava/lang/Class;Z)V
    .locals 0
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
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final registerFragmentManager(Lcom/vinted/core/navigation/NavigationManager;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 5
    .line 6
    check-cast v1, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Register navigation manager: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagers:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/vinted/core/screen/Fullscreen;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "default_fragment_manager"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->changeFragmentManager(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 19
    .line 20
    check-cast v2, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Show initial fragment "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "default_fragment_manager"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->changeFragmentManager(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/vinted/core/navigation/NavigationManager;->showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 22
    .line 23
    check-cast v2, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Transition fragment "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lcom/vinted/core/screen/AllowUnauthorised;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->userAuthStateHandler:Lcom/vinted/core/navigation/UserAuthStateHandler;

    .line 67
    .line 68
    check-cast v0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 71
    .line 72
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;-><init>(Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->pendingFragment:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->migrationStatusHandler:Lcom/vinted/core/navigation/MigrationStatusHandler;

    .line 92
    .line 93
    check-cast p1, Lcom/vinted/feature/migration/MigrationStatusHandlerImpl;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/vinted/feature/migration/MigrationStatusHandlerImpl;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 96
    .line 97
    check-cast p1, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->isThereMigrationWithCodeBlocking()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fallbackMigrationFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lcom/vinted/core/screen/Fullscreen;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-string v0, "default_fragment_manager"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->changeFragmentManager(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->getUpdatedNavigationManager()Lcom/vinted/core/navigation/NavigationManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0, p1, p2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
